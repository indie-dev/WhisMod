.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x6

    .line 39
    const/16 v0, 0x6b

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x45

    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x47

    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x48

    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0x50

    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x51

    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x52

    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x53

    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x54

    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x55

    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x56

    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x57

    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x58

    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x59

    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    new-array v2, v3, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x60

    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x61

    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x62

    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x63

    new-array v2, v3, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/16 v1, 0x64

    new-array v2, v3, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/16 v1, 0x65

    new-array v2, v3, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0x66

    new-array v2, v3, [I

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0x67

    new-array v2, v3, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0x68

    new-array v2, v3, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0x69

    new-array v2, v3, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    new-array v2, v4, [I

    fill-array-data v2, :array_6a

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 5

    .prologue
    .line 216
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/Code128Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 217
    const/high16 v2, 0x3e800000    # 0.25f

    .line 218
    const/4 v1, -0x1

    .line 219
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 220
    sget-object v3, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v3, v3, v0

    .line 221
    const v4, 0x3f333333    # 0.7f

    invoke-static {p1, v3, v4}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v3

    .line 222
    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    .line 219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    if-ltz v1, :cond_2

    .line 229
    return v1

    .line 231
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 11

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v1, 0x6

    new-array v9, v1, [I

    .line 176
    const/4 v5, 0x0

    move v7, v0

    move v4, v0

    .line 179
    :goto_0
    if-ge v7, v8, :cond_5

    .line 180
    invoke-virtual {p0, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_0

    .line 181
    aget v0, v9, v6

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v6

    move v2, v5

    move v1, v6

    .line 179
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v5, v2

    move v6, v1

    goto :goto_0

    .line 183
    :cond_0
    const/4 v0, 0x5

    if-ne v6, v0, :cond_3

    .line 184
    const/high16 v3, 0x3e800000    # 0.25f

    .line 185
    const/4 v0, -0x1

    .line 186
    const/16 v1, 0x67

    :goto_2
    const/16 v2, 0x69

    if-gt v1, v2, :cond_1

    .line 187
    sget-object v2, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v2, v2, v1

    const v10, 0x3f333333    # 0.7f

    invoke-static {v9, v2, v10}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v2

    .line 189
    cmpg-float v10, v2, v3

    if-gez v10, :cond_6

    move v0, v1

    .line 186
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    .line 195
    :cond_1
    if-ltz v0, :cond_2

    const/4 v1, 0x0

    sub-int v2, v7, v4

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    aput v7, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    return-object v1

    .line 199
    :cond_2
    const/4 v0, 0x0

    aget v0, v9, v0

    const/4 v1, 0x1

    aget v1, v9, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 200
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v9, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v9, v1

    .line 202
    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v9, v1

    .line 203
    add-int/lit8 v1, v6, -0x1

    .line 207
    :goto_4
    const/4 v2, 0x1

    aput v2, v9, v1

    .line 208
    if-nez v5, :cond_4

    const/4 v2, 0x1

    :goto_5
    move v4, v0

    goto :goto_1

    .line 205
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v1, v0

    move v0, v4

    goto :goto_4

    .line 208
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 211
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6
    move v2, v3

    goto :goto_3
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .prologue
    .line 239
    if-eqz p3, :cond_0

    sget-object v2, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 241
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v17

    .line 242
    const/4 v3, 0x2

    aget v5, v17, v3

    .line 244
    new-instance v18, Ljava/util/ArrayList;

    const/16 v3, 0x14

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    int-to-byte v3, v5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    packed-switch v5, :pswitch_data_0

    .line 259
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    .line 239
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 250
    :pswitch_0
    const/16 v3, 0x65

    .line 262
    :goto_1
    const/4 v12, 0x0

    .line 263
    const/4 v11, 0x0

    .line 265
    new-instance v19, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    const/4 v4, 0x0

    aget v10, v17, v4

    .line 268
    const/4 v4, 0x1

    aget v13, v17, v4

    .line 269
    const/4 v4, 0x6

    new-array v0, v4, [I

    move-object/from16 v20, v0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v9, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v8, 0x1

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v6, 0x0

    move/from16 v16, v11

    move v11, v10

    move v10, v3

    move v3, v4

    move v4, v5

    move v5, v12

    move/from16 v22, v14

    move v14, v9

    move/from16 v9, v22

    .line 279
    :goto_2
    if-nez v5, :cond_1b

    .line 282
    const/4 v9, 0x0

    .line 288
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1, v13}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v15

    .line 290
    int-to-byte v11, v15

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    const/16 v11, 0x6a

    if-eq v15, v11, :cond_1

    .line 294
    const/4 v8, 0x1

    .line 298
    :cond_1
    const/16 v11, 0x6a

    if-eq v15, v11, :cond_2

    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    mul-int v11, v3, v15

    add-int/2addr v4, v11

    .line 305
    :cond_2
    const/4 v11, 0x0

    move v12, v13

    :goto_3
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ge v11, v0, :cond_3

    aget v21, v20, v11

    .line 306
    add-int v12, v12, v21

    .line 305
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 253
    :pswitch_1
    const/16 v3, 0x64

    .line 254
    goto :goto_1

    .line 256
    :pswitch_2
    const/16 v3, 0x63

    .line 257
    goto :goto_1

    .line 310
    :cond_3
    packed-switch v15, :pswitch_data_1

    .line 317
    packed-switch v10, :pswitch_data_2

    :cond_4
    :goto_4
    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 478
    :goto_5
    if-eqz v16, :cond_5

    .line 479
    const/16 v11, 0x65

    if-ne v5, v11, :cond_1a

    const/16 v5, 0x64

    :cond_5
    :goto_6
    move v11, v13

    move/from16 v16, v9

    move v13, v12

    move v9, v14

    move v14, v15

    move/from16 v22, v10

    move v10, v5

    move/from16 v5, v22

    .line 482
    goto :goto_2

    .line 314
    :pswitch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    .line 320
    :pswitch_4
    const/16 v11, 0x40

    if-ge v15, v11, :cond_7

    .line 321
    if-ne v6, v7, :cond_6

    .line 322
    add-int/lit8 v6, v15, 0x20

    int-to-char v6, v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    :goto_7
    const/4 v6, 0x0

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto :goto_5

    .line 324
    :cond_6
    add-int/lit8 v6, v15, 0x20

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 327
    :cond_7
    const/16 v11, 0x60

    if-ge v15, v11, :cond_9

    .line 328
    if-ne v6, v7, :cond_8

    .line 329
    add-int/lit8 v6, v15, -0x40

    int-to-char v6, v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    :goto_8
    const/4 v6, 0x0

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto :goto_5

    .line 331
    :cond_8
    add-int/lit8 v6, v15, 0x40

    int-to-char v6, v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 337
    :cond_9
    const/16 v11, 0x6a

    if-eq v15, v11, :cond_a

    .line 338
    const/4 v8, 0x0

    .line 340
    :cond_a
    packed-switch v15, :pswitch_data_3

    :cond_b
    :goto_9
    :pswitch_5
    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 383
    goto :goto_5

    .line 342
    :pswitch_6
    if-eqz v2, :cond_b

    .line 343
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_c

    .line 346
    const-string v11, "]C1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto :goto_5

    .line 349
    :cond_c
    const/16 v11, 0x1d

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_5

    :pswitch_7
    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 356
    goto/16 :goto_5

    .line 358
    :pswitch_8
    if-nez v7, :cond_d

    if-eqz v6, :cond_d

    .line 359
    const/4 v7, 0x1

    .line 360
    const/4 v6, 0x0

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_5

    .line 361
    :cond_d
    if-eqz v7, :cond_e

    if-eqz v6, :cond_e

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v6, 0x0

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_5

    .line 365
    :cond_e
    const/4 v6, 0x1

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 367
    goto/16 :goto_5

    .line 369
    :pswitch_9
    const/4 v9, 0x1

    .line 370
    const/16 v10, 0x64

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 371
    goto/16 :goto_5

    .line 373
    :pswitch_a
    const/16 v10, 0x64

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 374
    goto/16 :goto_5

    .line 376
    :pswitch_b
    const/16 v10, 0x63

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 377
    goto/16 :goto_5

    .line 379
    :pswitch_c
    const/4 v5, 0x1

    goto :goto_9

    .line 385
    :pswitch_d
    const/16 v11, 0x60

    if-ge v15, v11, :cond_10

    .line 386
    if-ne v6, v7, :cond_f

    .line 387
    add-int/lit8 v6, v15, 0x20

    int-to-char v6, v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    :goto_a
    const/4 v6, 0x0

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_5

    .line 389
    :cond_f
    add-int/lit8 v6, v15, 0x20

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 393
    :cond_10
    const/16 v11, 0x6a

    if-eq v15, v11, :cond_11

    .line 394
    const/4 v8, 0x0

    .line 396
    :cond_11
    packed-switch v15, :pswitch_data_4

    :cond_12
    :goto_b
    :pswitch_e
    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 439
    goto/16 :goto_5

    .line 398
    :pswitch_f
    if-eqz v2, :cond_12

    .line 399
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_13

    .line 402
    const-string v11, "]C1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_5

    .line 405
    :cond_13
    const/16 v11, 0x1d

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_5

    :pswitch_10
    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 412
    goto/16 :goto_5

    .line 414
    :pswitch_11
    if-nez v7, :cond_14

    if-eqz v6, :cond_14

    .line 415
    const/4 v7, 0x1

    .line 416
    const/4 v6, 0x0

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_5

    .line 417
    :cond_14
    if-eqz v7, :cond_15

    if-eqz v6, :cond_15

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v6, 0x0

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_5

    .line 421
    :cond_15
    const/4 v6, 0x1

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 423
    goto/16 :goto_5

    .line 425
    :pswitch_12
    const/4 v9, 0x1

    .line 426
    const/16 v10, 0x65

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 427
    goto/16 :goto_5

    .line 429
    :pswitch_13
    const/16 v10, 0x65

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 430
    goto/16 :goto_5

    .line 432
    :pswitch_14
    const/16 v10, 0x63

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 433
    goto/16 :goto_5

    .line 435
    :pswitch_15
    const/4 v5, 0x1

    goto :goto_b

    .line 441
    :pswitch_16
    const/16 v11, 0x64

    if-ge v15, v11, :cond_17

    .line 442
    const/16 v11, 0xa

    if-ge v15, v11, :cond_16

    .line 443
    const/16 v11, 0x30

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    :cond_16
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_5

    .line 447
    :cond_17
    const/16 v11, 0x6a

    if-eq v15, v11, :cond_18

    .line 448
    const/4 v8, 0x0

    .line 450
    :cond_18
    packed-switch v15, :pswitch_data_5

    :pswitch_17
    goto/16 :goto_4

    .line 467
    :pswitch_18
    const/16 v10, 0x64

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 468
    goto/16 :goto_5

    .line 452
    :pswitch_19
    if-eqz v2, :cond_4

    .line 453
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_19

    .line 456
    const-string v11, "]C1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_5

    .line 459
    :cond_19
    const/16 v11, 0x1d

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_5

    .line 464
    :pswitch_1a
    const/16 v10, 0x65

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    .line 465
    goto/16 :goto_5

    .line 470
    :pswitch_1b
    const/4 v5, 0x1

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_5

    .line 479
    :cond_1a
    const/16 v5, 0x65

    goto/16 :goto_6

    .line 484
    :cond_1b
    sub-int v2, v13, v11

    .line 489
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v5

    .line 491
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    sub-int v7, v5, v11

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    .line 490
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 493
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 497
    :cond_1c
    mul-int/2addr v3, v9

    sub-int v3, v4, v3

    .line 499
    rem-int/lit8 v3, v3, 0x67

    if-eq v3, v9, :cond_1d

    .line 500
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    .line 504
    :cond_1d
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 505
    if-nez v3, :cond_1e

    .line 507
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 512
    :cond_1e
    if-lez v3, :cond_1f

    if-eqz v8, :cond_1f

    .line 513
    const/16 v4, 0x63

    if-ne v10, v4, :cond_20

    .line 514
    add-int/lit8 v4, v3, -0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 520
    :cond_1f
    :goto_c
    const/4 v3, 0x1

    aget v3, v17, v3

    const/4 v4, 0x0

    aget v4, v17, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    .line 521
    int-to-float v3, v11

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float v5, v3, v2

    .line 523
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    .line 524
    new-array v7, v6, [B

    .line 525
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v6, :cond_21

    .line 526
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v7, v3

    .line 525
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 516
    :cond_20
    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 529
    :cond_21
    new-instance v2, Lcom/google/zxing/Result;

    .line 530
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    const/4 v8, 0x0

    new-instance v9, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v10, v0

    invoke-direct {v9, v4, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v9, v6, v8

    const/4 v4, 0x1

    new-instance v8, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v9, v0

    invoke-direct {v8, v5, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v8, v6, v4

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v7, v6, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 529
    return-object v2

    .line 248
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 310
    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 317
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_16
        :pswitch_d
        :pswitch_4
    .end packed-switch

    .line 340
    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_c
    .end packed-switch

    .line 396
    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_15
    .end packed-switch

    .line 450
    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_18
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1b
    .end packed-switch
.end method
