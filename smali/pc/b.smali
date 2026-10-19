.class public final Lpc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/b$e;,
        Lpc/b$d;,
        Lpc/b$f;,
        Lpc/b$b;,
        Lpc/b$c;
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:[I

.field public static final E:[I

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static final U:[B

.field public static final V:[B

.field public static final W:[B

.field public static final X:[B

.field public static final Y:Ljava/text/SimpleDateFormat;

.field public static final Z:Ljava/text/SimpleDateFormat;

.field public static final a0:[Ljava/lang/String;

.field public static final b0:[I

.field public static final c0:[B

.field public static final d0:[Lpc/b$e;

.field public static final e0:Lpc/b$e;

.field public static final f0:[[Lpc/b$e;

.field public static final g0:[Lpc/b$e;

.field public static final h0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lpc/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpc/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final j0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:Ljava/nio/charset/Charset;

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpc/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Luc/a;

.field public final h:Lrc/i;

.field public i:Lq5/b;

.field public final j:Lqc/b;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/HashSet;

.field public n:Ljava/nio/ByteOrder;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:[B

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 159

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lpc/b;->A:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lpc/b;->B:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Lpc/b;->C:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lpc/b;->D:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lpc/b;->E:[I

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Lpc/b;->F:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Lpc/b;->G:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Lpc/b;->H:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Lpc/b;->I:[B

    new-array v12, v4, [B

    fill-array-data v12, :array_4

    sput-object v12, Lpc/b;->J:[B

    const/16 v12, 0xa

    new-array v15, v12, [B

    fill-array-data v15, :array_5

    sput-object v15, Lpc/b;->K:[B

    new-array v15, v6, [B

    fill-array-data v15, :array_6

    sput-object v15, Lpc/b;->L:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_7

    sput-object v15, Lpc/b;->M:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_8

    sput-object v15, Lpc/b;->N:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_9

    sput-object v15, Lpc/b;->O:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_a

    sput-object v15, Lpc/b;->P:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_b

    sput-object v15, Lpc/b;->Q:[B

    new-array v15, v11, [B

    fill-array-data v15, :array_c

    sput-object v15, Lpc/b;->R:[B

    new-array v15, v0, [B

    fill-array-data v15, :array_d

    sput-object v15, Lpc/b;->S:[B

    const-string v15, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lpc/b;->T:[B

    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lpc/b;->U:[B

    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lpc/b;->V:[B

    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lpc/b;->W:[B

    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lpc/b;->X:[B

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lpc/b;->a0:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v12, v12, [I

    fill-array-data v12, :array_e

    sput-object v12, Lpc/b;->b0:[I

    new-array v12, v6, [B

    fill-array-data v12, :array_f

    sput-object v12, Lpc/b;->c0:[B

    new-instance v12, Lpc/b$e;

    const-string v15, "Make"

    const/16 v6, 0x10f

    invoke-direct {v12, v15, v6, v5}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lpc/b$e;

    const-string v4, "Model"

    const/16 v13, 0x110

    invoke-direct {v9, v4, v13, v5}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lpc/b$e;

    const-string v6, "algorithmComment"

    const v11, 0x8889

    invoke-direct {v13, v6, v11, v5}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lpc/b$e;

    const-string v11, "focusPoint"

    const v2, 0x8890

    invoke-direct {v6, v11, v2, v5}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v11, "depthMapBlurLevel"

    const v5, 0x8891

    invoke-direct {v2, v11, v5, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lpc/b$e;

    const-string v11, "waterMark"

    const v0, 0x8892

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-direct {v5, v11, v0, v2}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v11, "waterMarkTime"

    move-object/from16 v21, v5

    const v5, 0x8893

    invoke-direct {v0, v11, v5, v2}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v5, "portraitLightingPattern"

    const v11, 0x8894

    move-object/from16 v22, v0

    const/4 v0, 0x3

    invoke-direct {v2, v5, v11, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lpc/b$e;

    const-string v11, "aiType"

    move-object/from16 v23, v2

    const v2, 0x8895

    invoke-direct {v5, v11, v2, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v11, "frontMirror"

    move-object/from16 v24, v5

    const v5, 0x8896

    invoke-direct {v2, v11, v5, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lpc/b$e;

    const-string v11, "motionPhoto"

    const v0, 0x8897    # 4.8999E-41f

    move-object/from16 v25, v2

    const/4 v2, 0x1

    invoke-direct {v5, v11, v0, v2}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v11, "depthMapVersion"

    const v2, 0x8898    # 4.9E-41f

    move-object/from16 v26, v5

    const/4 v5, 0x3

    invoke-direct {v0, v11, v2, v5}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v5, "docPhoto"

    const v11, 0x8899

    move-object/from16 v27, v0

    const/4 v0, 0x1

    invoke-direct {v2, v5, v11, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lpc/b$e;

    const-string v11, "SmartFusion"

    move-object/from16 v28, v2

    const v2, 0x889a

    invoke-direct {v5, v11, v2, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v2, "AiCompositionInfo"

    move-object/from16 v29, v5

    const v5, 0x889c

    move-object/from16 v19, v6

    const/4 v6, 0x2

    invoke-direct {v0, v2, v5, v6}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v5, "themeCustomize"

    move-object/from16 v30, v0

    const v0, 0x889d

    invoke-direct {v2, v5, v0, v6}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    move-object/from16 v31, v2

    const-string v2, "XiaomiAuxiliaryInfo"

    move-object/from16 v17, v9

    const v9, 0x889e

    invoke-direct {v0, v2, v9, v6}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v9, "XiaomiCvSessionkeyType"

    const v6, 0x889f

    move-object/from16 v32, v0

    const/4 v0, 0x1

    invoke-direct {v2, v9, v6, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v6, "XiaomiAIGC"

    const v9, 0x88a0

    move-object/from16 v33, v2

    const/4 v2, 0x2

    invoke-direct {v0, v6, v9, v2}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lpc/b$e;

    const-string v9, "XiaomiFaceRoi"

    move-object/from16 v34, v0

    const v0, 0x88a2

    invoke-direct {v6, v9, v0, v2}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v9, "XiaomiCamAccInfo"

    move-object/from16 v35, v6

    const v6, 0x88a3

    invoke-direct {v0, v9, v6, v2}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v6, "reedit"

    const v9, 0x88a4

    move-object/from16 v36, v0

    const/4 v0, 0x1

    invoke-direct {v2, v6, v9, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lpc/b$e;

    const-string v9, "legendmode"

    move-object/from16 v37, v2

    const v2, 0x88b0

    invoke-direct {v6, v9, v2, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v2, "captureModeInfo"

    const v9, 0x88b2

    move-object/from16 v38, v6

    const/4 v6, 0x4

    invoke-direct {v0, v2, v9, v6}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v6, "taskID"

    const v9, 0x88b3

    move-object/from16 v39, v0

    const/4 v0, 0x2

    invoke-direct {v2, v6, v9, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lpc/b$e;

    const-string v9, "XiaomiComment"

    move-object/from16 v40, v2

    const v2, 0x9999

    invoke-direct {v6, v9, v2, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    move-object/from16 v41, v6

    const-string v6, "XiaomiProduct"

    move-object/from16 v16, v12

    const v12, 0x9a00

    invoke-direct {v2, v6, v12, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v12, "motionPhotoThirdParty"

    move-object/from16 v42, v2

    const v2, 0x9a01

    move-object/from16 v18, v13

    const/4 v13, 0x1

    invoke-direct {v0, v12, v2, v13}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v12, "depthMotionPhoto"

    move-object/from16 v43, v0

    const v0, 0x9a02

    invoke-direct {v2, v12, v0, v13}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v12, "algoComment"

    move-object/from16 v44, v2

    const v2, 0x9aaa

    invoke-direct {v0, v12, v2, v13}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v12, "mtType"

    const v13, 0xa503

    move-object/from16 v45, v0

    const/4 v0, 0x4

    invoke-direct {v2, v12, v13, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lpc/b$e;

    const-string v13, "mode"

    const v0, 0xa661

    move-object/from16 v46, v2

    const/4 v2, 0x2

    invoke-direct {v12, v13, v0, v2}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v47, v12

    filled-new-array/range {v16 .. v47}, [Lpc/b$e;

    move-result-object v0

    sput-object v0, Lpc/b;->d0:[Lpc/b$e;

    new-instance v0, Lpc/b$e;

    const-string v2, "NewSubfileType"

    const/16 v12, 0xfe

    const/4 v13, 0x4

    invoke-direct {v0, v2, v12, v13}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v12, "SubfileType"

    move-object/from16 v57, v0

    const/16 v0, 0xff

    invoke-direct {v2, v12, v0, v13}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v12, "ImageWidth"

    move-object/from16 v58, v2

    const/16 v2, 0x100

    move-object/from16 v16, v7

    const/4 v7, 0x3

    invoke-direct {v0, v12, v2, v7, v13}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lpc/b$e;

    const-string v2, "ImageLength"

    move-object/from16 v59, v0

    const/16 v0, 0x101

    invoke-direct {v12, v2, v0, v7, v13}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lpc/b$e;

    const-string v13, "BitsPerSample"

    const/16 v0, 0x102

    invoke-direct {v2, v13, v0, v7}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lpc/b$e;

    const-string v0, "Compression"

    move-object/from16 v61, v2

    const/16 v2, 0x103

    invoke-direct {v13, v0, v2, v7}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v2, "PhotometricInterpretation"

    move-object/from16 v60, v12

    const/16 v12, 0x106

    invoke-direct {v0, v2, v12, v7}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v7, "ImageDescription"

    const/16 v12, 0x10e

    move-object/from16 v63, v0

    const/4 v0, 0x2

    invoke-direct {v2, v7, v12, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lpc/b$e;

    const/16 v12, 0x10f

    invoke-direct {v7, v15, v12, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lpc/b$e;

    move-object/from16 v64, v2

    const/16 v2, 0x110

    invoke-direct {v12, v4, v2, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v2, "StripOffsets"

    move-object/from16 v65, v7

    const/16 v7, 0x111

    move-object/from16 v66, v12

    move-object/from16 v62, v13

    const/4 v12, 0x3

    const/4 v13, 0x4

    invoke-direct {v0, v2, v7, v12, v13}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v13, Lpc/b$e;

    const-string v7, "Orientation"

    move-object/from16 v67, v0

    const/16 v0, 0x112

    invoke-direct {v13, v7, v0, v12}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v7, "SamplesPerPixel"

    move-object/from16 v68, v13

    const/16 v13, 0x115

    invoke-direct {v0, v7, v13, v12}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lpc/b$e;

    const-string v13, "RowsPerStrip"

    move-object/from16 v69, v0

    const/16 v0, 0x116

    move-object/from16 v21, v10

    const/4 v10, 0x4

    invoke-direct {v7, v13, v0, v12, v10}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lpc/b$e;

    const-string v13, "StripByteCounts"

    move-object/from16 v70, v7

    const/16 v7, 0x117

    invoke-direct {v0, v13, v7, v12, v10}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v7, Lpc/b$e;

    const-string v10, "XResolution"

    const/16 v12, 0x11a

    const/4 v13, 0x5

    invoke-direct {v7, v10, v12, v13}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lpc/b$e;

    const-string v12, "YResolution"

    move-object/from16 v71, v0

    const/16 v0, 0x11b

    invoke-direct {v10, v12, v0, v13}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v12, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v72, v7

    const/4 v7, 0x3

    invoke-direct {v0, v12, v13, v7}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lpc/b$e;

    const-string v13, "ResolutionUnit"

    move-object/from16 v74, v0

    const/16 v0, 0x128

    invoke-direct {v12, v13, v0, v7}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v13, "TransferFunction"

    move-object/from16 v73, v10

    const/16 v10, 0x12d

    invoke-direct {v0, v13, v10, v7}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lpc/b$e;

    const-string v10, "Software"

    const/16 v13, 0x131

    move-object/from16 v76, v0

    const/4 v0, 0x2

    invoke-direct {v7, v10, v13, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lpc/b$e;

    const-string v13, "DateTime"

    move-object/from16 v77, v7

    const/16 v7, 0x132

    invoke-direct {v10, v13, v7, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lpc/b$e;

    const-string v13, "Artist"

    move-object/from16 v78, v10

    const/16 v10, 0x13b

    invoke-direct {v7, v13, v10, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v10, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v79, v7

    const/4 v7, 0x5

    invoke-direct {v0, v10, v13, v7}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lpc/b$e;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v80, v0

    const/16 v0, 0x13f

    invoke-direct {v10, v13, v0, v7}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v7, "SubIFDPointer"

    const/16 v13, 0x14a

    move-object/from16 v81, v10

    const/4 v10, 0x4

    invoke-direct {v0, v7, v13, v10}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lpc/b$e;

    move-object/from16 v82, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v75, v12

    const/16 v12, 0x201

    invoke-direct {v13, v0, v12, v10}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v12, "JPEGInterchangeFormatLength"

    move-object/from16 v83, v13

    const/16 v13, 0x202

    invoke-direct {v0, v12, v13, v10}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lpc/b$e;

    const-string v12, "YCbCrCoefficients"

    const/16 v13, 0x211

    move-object/from16 v84, v0

    const/4 v0, 0x5

    invoke-direct {v10, v12, v13, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v12, "YCbCrSubSampling"

    const/16 v13, 0x212

    move-object/from16 v85, v10

    const/4 v10, 0x3

    invoke-direct {v0, v12, v13, v10}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lpc/b$e;

    const-string v13, "YCbCrPositioning"

    move-object/from16 v86, v0

    const/16 v0, 0x213

    invoke-direct {v12, v13, v0, v10}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v10, "ReferenceBlackWhite"

    const/16 v13, 0x214

    move-object/from16 v87, v12

    const/4 v12, 0x5

    invoke-direct {v0, v10, v13, v12}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lpc/b$e;

    const-string v13, "Copyright"

    const v12, 0x8298

    move-object/from16 v88, v0

    const/4 v0, 0x2

    invoke-direct {v10, v13, v12, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const v12, 0x829a

    const-string v13, "ExposureTime"

    move-object/from16 v89, v10

    const/4 v10, 0x5

    invoke-direct {v0, v13, v12, v10}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lpc/b$e;

    move-object/from16 v90, v0

    const v0, 0x829d

    move-object/from16 v23, v1

    const-string v1, "FNumber"

    invoke-direct {v12, v1, v0, v10}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v10, "ExifIFDPointer"

    move-object/from16 v91, v12

    const v12, 0x8769

    move-object/from16 v24, v8

    const/4 v8, 0x4

    invoke-direct {v0, v10, v12, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lpc/b$e;

    move-object/from16 v92, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v26, v3

    const v3, 0x8825

    invoke-direct {v12, v0, v3, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v8, "PhotographicSensitivity"

    move-object/from16 v93, v12

    const v12, 0x8827

    move-object/from16 v28, v14

    const/4 v14, 0x3

    invoke-direct {v3, v8, v12, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v12, "SensorTopBorder"

    const/4 v14, 0x4

    invoke-direct {v8, v12, v14, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lpc/b$e;

    move-object/from16 v94, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v95, v8

    const/4 v8, 0x5

    invoke-direct {v12, v3, v8, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v8, "SensorBottomBorder"

    move-object/from16 v96, v12

    const/4 v12, 0x6

    invoke-direct {v3, v8, v12, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v12, "SensorRightBorder"

    move-object/from16 v97, v3

    const/4 v3, 0x7

    invoke-direct {v8, v12, v3, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lpc/b$e;

    const-string v14, "ISO"

    const/16 v3, 0x17

    move-object/from16 v98, v8

    const/4 v8, 0x3

    invoke-direct {v12, v14, v3, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v8, "JpgFromRaw"

    const/16 v14, 0x2e

    move-object/from16 v99, v12

    const/4 v12, 0x7

    invoke-direct {v3, v8, v14, v12}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v12, "Xmp"

    const/16 v14, 0x2bc

    move-object/from16 v100, v3

    const/4 v3, 0x1

    invoke-direct {v8, v12, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lpc/b$e;

    const v3, 0x9999

    const/4 v14, 0x2

    invoke-direct {v12, v9, v3, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    move-object/from16 v101, v8

    const v8, 0x9a00

    invoke-direct {v3, v6, v8, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    move-object/from16 v103, v3

    const v3, 0x889a

    const/4 v14, 0x1

    invoke-direct {v8, v11, v3, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "FocalLength"

    move-object/from16 v104, v8

    const v8, 0x920a

    move-object/from16 v102, v12

    const/4 v12, 0x5

    invoke-direct {v3, v14, v8, v12}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v12, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v105, v3

    const/4 v3, 0x3

    invoke-direct {v8, v12, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v12, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v106, v8

    const/4 v8, 0x1

    invoke-direct {v3, v12, v14, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "XiaomiFaceRoi"

    move-object/from16 v107, v3

    const v3, 0x88a2

    move-object/from16 v30, v0

    const/4 v0, 0x2

    invoke-direct {v8, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "XiaomiCamAccInfo"

    move-object/from16 v108, v8

    const v8, 0x88a3

    invoke-direct {v3, v14, v8, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const v14, 0x889d

    invoke-direct {v8, v5, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v109, v3

    move-object/from16 v110, v8

    filled-new-array/range {v57 .. v110}, [Lpc/b$e;

    move-result-object v31

    new-instance v0, Lpc/b$e;

    const v3, 0x829a

    const/4 v8, 0x5

    invoke-direct {v0, v13, v3, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const v14, 0x829d

    invoke-direct {v3, v1, v14, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "ExposureProgram"

    move-object/from16 v57, v0

    const v0, 0x8822

    move-object/from16 v58, v3

    const/4 v3, 0x3

    invoke-direct {v8, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "SpectralSensitivity"

    const v3, 0x8824

    move-object/from16 v59, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v3, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v8, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v60, v0

    const/4 v0, 0x3

    invoke-direct {v3, v8, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "OECF"

    const v0, 0x8828

    move-object/from16 v61, v3

    const/4 v3, 0x7

    invoke-direct {v8, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "SensitivityType"

    const v14, 0x8830

    move-object/from16 v62, v8

    const/4 v8, 0x3

    invoke-direct {v0, v3, v14, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v8, "StandardOutputSensitivity"

    const v14, 0x8831

    move-object/from16 v63, v0

    const/4 v0, 0x4

    invoke-direct {v3, v8, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "RecommendedExposureIndex"

    move-object/from16 v64, v3

    const v3, 0x8832

    invoke-direct {v8, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "ISOSpeed"

    move-object/from16 v65, v8

    const v8, 0x8833

    invoke-direct {v3, v14, v8, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "ISOSpeedLatitudeyyy"

    move-object/from16 v66, v3

    const v3, 0x8834

    invoke-direct {v8, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "ISOSpeedLatitudezzz"

    move-object/from16 v67, v8

    const v8, 0x8835

    invoke-direct {v3, v14, v8, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v8, "focusPoint"

    const v14, 0x8890

    move-object/from16 v68, v3

    const/4 v3, 0x2

    invoke-direct {v0, v8, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v8, "motionPhoto"

    const v14, 0x8897    # 4.8999E-41f

    move-object/from16 v69, v0

    const/4 v0, 0x1

    invoke-direct {v3, v8, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "motionPhotoThirdParty"

    move-object/from16 v70, v3

    const v3, 0x9a01

    invoke-direct {v8, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "depthMapVersion"

    const v0, 0x8898    # 4.9E-41f

    move-object/from16 v71, v8

    const/4 v8, 0x3

    invoke-direct {v3, v14, v0, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v8, "docPhoto"

    const v14, 0x8899

    move-object/from16 v72, v3

    const/4 v3, 0x1

    invoke-direct {v0, v8, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v8, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v73, v0

    const/4 v0, 0x2

    invoke-direct {v3, v8, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v74, v3

    const v3, 0x9003

    invoke-direct {v8, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v75, v8

    const v8, 0x9004

    invoke-direct {v3, v14, v8, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "OffsetTime"

    move-object/from16 v76, v3

    const v3, 0x9010

    invoke-direct {v8, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "OffsetTimeOriginal"

    move-object/from16 v77, v8

    const v8, 0x9011

    invoke-direct {v3, v14, v8, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "OffsetTimeDigitized"

    move-object/from16 v78, v3

    const v3, 0x9012

    invoke-direct {v8, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v79, v8

    const/4 v8, 0x7

    invoke-direct {v0, v3, v14, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v8, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v80, v0

    const/4 v0, 0x5

    invoke-direct {v3, v8, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "ShutterSpeedValue"

    const v0, 0x9201

    move-object/from16 v81, v3

    const/16 v3, 0xa

    invoke-direct {v8, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "ApertureValue"

    const v3, 0x9202

    move-object/from16 v82, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v3, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v8, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v83, v0

    const/16 v0, 0xa

    invoke-direct {v3, v8, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v84, v3

    const v3, 0x9204

    invoke-direct {v8, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v85, v8

    const/4 v8, 0x5

    invoke-direct {v0, v3, v14, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "SubjectDistance"

    move-object/from16 v86, v0

    const v0, 0x9206

    invoke-direct {v3, v14, v0, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v8, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v87, v3

    const/4 v3, 0x3

    invoke-direct {v0, v8, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "LightSource"

    move-object/from16 v88, v0

    const v0, 0x9208

    invoke-direct {v8, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "Flash"

    move-object/from16 v89, v8

    const v8, 0x9209

    invoke-direct {v0, v14, v8, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "FocalLength"

    const v3, 0x920a

    move-object/from16 v90, v0

    const/4 v0, 0x5

    invoke-direct {v8, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v91, v8

    const/4 v8, 0x3

    invoke-direct {v0, v3, v14, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v8, "MakerNote"

    const v14, 0x927c

    move-object/from16 v92, v0

    const/4 v0, 0x7

    invoke-direct {v3, v8, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "UserComment"

    move-object/from16 v93, v3

    const v3, 0x9286

    invoke-direct {v8, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v94, v8

    const/4 v8, 0x2

    invoke-direct {v0, v3, v14, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v95, v0

    const v0, 0x9291

    invoke-direct {v3, v14, v0, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v96, v3

    const v3, 0x9292

    invoke-direct {v0, v14, v3, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v8, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v97, v0

    const/4 v0, 0x7

    invoke-direct {v3, v8, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v8, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v98, v3

    const/4 v3, 0x3

    invoke-direct {v0, v8, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "PixelXDimension"

    move-object/from16 v99, v0

    const v0, 0xa002

    move-object/from16 v41, v1

    const/4 v1, 0x4

    invoke-direct {v8, v14, v0, v3, v1}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lpc/b$e;

    const-string v14, "PixelYDimension"

    move-object/from16 v100, v8

    const v8, 0xa003

    invoke-direct {v0, v14, v8, v3, v1}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lpc/b$e;

    const-string v8, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v1, 0x2

    invoke-direct {v3, v8, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v8, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v101, v0

    const/4 v0, 0x4

    invoke-direct {v1, v8, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v8, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v103, v1

    const/4 v1, 0x5

    invoke-direct {v0, v8, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v14, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v104, v0

    const/4 v0, 0x7

    invoke-direct {v8, v14, v1, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v1, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v102, v3

    const/4 v3, 0x5

    invoke-direct {v0, v1, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v106, v0

    const v0, 0xa20f

    invoke-direct {v1, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v107, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "SubjectLocation"

    move-object/from16 v108, v0

    const v0, 0xa214

    invoke-direct {v3, v14, v0, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "ExposureIndex"

    const v1, 0xa215

    move-object/from16 v109, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v1, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v3, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v110, v0

    const/4 v0, 0x3

    invoke-direct {v1, v3, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "FileSource"

    const v14, 0xa300

    move-object/from16 v111, v1

    const/4 v1, 0x7

    invoke-direct {v0, v3, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "SceneType"

    move-object/from16 v112, v0

    const v0, 0xa301

    invoke-direct {v3, v14, v0, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "CFAPattern"

    move-object/from16 v113, v3

    const v3, 0xa302

    invoke-direct {v0, v14, v3, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v3, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v114, v0

    const/4 v0, 0x3

    invoke-direct {v1, v3, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "ExposureMode"

    move-object/from16 v115, v1

    const v1, 0xa402

    invoke-direct {v3, v14, v1, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "WhiteBalance"

    move-object/from16 v116, v3

    const v3, 0xa403

    invoke-direct {v1, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v117, v1

    const/4 v1, 0x5

    invoke-direct {v3, v14, v0, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v1, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v118, v3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "SceneCaptureType"

    move-object/from16 v119, v0

    const v0, 0xa406

    invoke-direct {v1, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "GainControl"

    move-object/from16 v120, v1

    const v1, 0xa407

    invoke-direct {v0, v14, v1, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "Contrast"

    move-object/from16 v121, v0

    const v0, 0xa408

    invoke-direct {v1, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "Saturation"

    move-object/from16 v122, v1

    const v1, 0xa409

    invoke-direct {v0, v14, v1, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "Sharpness"

    move-object/from16 v123, v0

    const v0, 0xa40a

    invoke-direct {v1, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "DeviceSettingDescription"

    const v3, 0xa40b

    move-object/from16 v124, v1

    const/4 v1, 0x7

    invoke-direct {v0, v14, v3, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v3, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v125, v0

    const/4 v0, 0x3

    invoke-direct {v1, v3, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v126, v1

    const/4 v1, 0x2

    invoke-direct {v0, v3, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "CameraOwnerName"

    move-object/from16 v127, v0

    const v0, 0xa430

    invoke-direct {v3, v14, v0, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "BodySerialNumber"

    move-object/from16 v128, v3

    const v3, 0xa431

    invoke-direct {v0, v14, v3, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "LensSpecification"

    const v1, 0xa432

    move-object/from16 v129, v0

    const/4 v0, 0x5

    invoke-direct {v3, v14, v1, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v1, "LensMake"

    const v14, 0xa433

    move-object/from16 v130, v3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "LensModel"

    move-object/from16 v131, v0

    const v0, 0xa434

    invoke-direct {v1, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "Gamma"

    const v14, 0xa500

    move-object/from16 v132, v1

    const/4 v1, 0x5

    invoke-direct {v0, v3, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v3, "mtType"

    const v14, 0xa503

    move-object/from16 v133, v0

    const/4 v0, 0x4

    invoke-direct {v1, v3, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const v0, 0xc612

    const/4 v14, 0x1

    invoke-direct {v3, v12, v0, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "DefaultCropSize"

    move-object/from16 v134, v1

    const v1, 0xc620

    move-object/from16 v135, v3

    move-object/from16 v105, v8

    const/4 v3, 0x3

    const/4 v8, 0x4

    invoke-direct {v0, v14, v1, v3, v8}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lpc/b$e;

    const/4 v3, 0x2

    const v8, 0x9999

    invoke-direct {v1, v9, v8, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const v9, 0x9a00

    invoke-direct {v8, v6, v9, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v6, "depthMotionPhoto"

    const v9, 0x9a02

    const/4 v14, 0x1

    invoke-direct {v3, v6, v9, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lpc/b$e;

    const-string v9, "legendmode"

    move-object/from16 v136, v0

    const v0, 0x88b0

    invoke-direct {v6, v9, v0, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v9, "captureModeInfo"

    const v14, 0x88b2

    move-object/from16 v137, v1

    const/4 v1, 0x4

    invoke-direct {v0, v9, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v9, "taskID"

    const v14, 0x88b3

    move-object/from16 v141, v0

    const/4 v0, 0x2

    invoke-direct {v1, v9, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lpc/b$e;

    const v0, 0x889a

    const/4 v14, 0x1

    invoke-direct {v9, v11, v0, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v11, "AiCompositionInfo"

    const v14, 0x889c

    move-object/from16 v142, v1

    const/4 v1, 0x2

    invoke-direct {v0, v11, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lpc/b$e;

    const-string v14, "algoComment"

    const v1, 0x9aaa

    move-object/from16 v144, v0

    const/4 v0, 0x1

    invoke-direct {v11, v14, v1, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v1, "mode"

    const v14, 0xa661

    move-object/from16 v139, v3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "algorithmComment"

    move-object/from16 v146, v0

    const v0, 0x8889

    invoke-direct {v1, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "aiType"

    const v14, 0x8895

    move-object/from16 v147, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "frontMirror"

    move-object/from16 v148, v0

    const v0, 0x8896

    invoke-direct {v3, v14, v0, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "depthMapBlurLevel"

    move-object/from16 v149, v3

    const v3, 0x8891

    invoke-direct {v0, v14, v3, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "portraitLightingPattern"

    move-object/from16 v150, v0

    const v0, 0x8894

    invoke-direct {v3, v14, v0, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v1, "waterMark"

    const v14, 0x8892

    move-object/from16 v151, v3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "waterMarkTime"

    move-object/from16 v152, v0

    const v0, 0x8893

    invoke-direct {v1, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const v3, 0x889d

    const/4 v14, 0x2

    invoke-direct {v0, v5, v3, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v5, "XiaomiAuxiliaryInfo"

    move-object/from16 v154, v0

    const v0, 0x889e

    invoke-direct {v3, v5, v0, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v5, "XiaomiCvSessionkeyType"

    const v14, 0x889f

    move-object/from16 v153, v1

    const/4 v1, 0x1

    invoke-direct {v0, v5, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lpc/b$e;

    const-string v14, "XiaomiAIGC"

    const v1, 0x88a0

    move-object/from16 v156, v0

    const/4 v0, 0x2

    invoke-direct {v5, v14, v1, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v1, "reedit"

    const v14, 0x88a4

    move-object/from16 v155, v3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v158, v0

    move-object/from16 v157, v5

    move-object/from16 v140, v6

    move-object/from16 v138, v8

    move-object/from16 v143, v9

    move-object/from16 v145, v11

    filled-new-array/range {v57 .. v158}, [Lpc/b$e;

    move-result-object v32

    new-instance v0, Lpc/b$e;

    const-string v1, "GPSVersionID"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v6, "GPSLatitudeRef"

    const/4 v8, 0x2

    invoke-direct {v1, v6, v3, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v6, "GPSLatitude"

    const/4 v9, 0x5

    const/16 v11, 0xa

    invoke-direct {v3, v6, v8, v9, v11}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lpc/b$e;

    const-string v14, "GPSLongitudeRef"

    move/from16 v42, v5

    const/4 v5, 0x3

    invoke-direct {v6, v14, v5, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lpc/b$e;

    const-string v8, "GPSLongitude"

    const/4 v14, 0x4

    invoke-direct {v5, v8, v14, v9, v11}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lpc/b$e;

    const-string v11, "GPSAltitudeRef"

    const/4 v14, 0x1

    invoke-direct {v8, v11, v9, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lpc/b$e;

    const-string v14, "GPSAltitude"

    move-object/from16 v53, v0

    const/4 v0, 0x6

    invoke-direct {v11, v14, v0, v9}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "GPSTimeStamp"

    move-object/from16 v54, v1

    const/4 v1, 0x7

    invoke-direct {v0, v14, v1, v9}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v9, "GPSSatellites"

    move-object/from16 v60, v0

    const/4 v0, 0x2

    const/16 v14, 0x8

    invoke-direct {v1, v9, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lpc/b$e;

    const-string v14, "GPSStatus"

    move-object/from16 v61, v1

    const/16 v1, 0x9

    invoke-direct {v9, v14, v1, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "GPSMeasureMode"

    move-object/from16 v55, v3

    const/16 v3, 0xa

    invoke-direct {v1, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "GPSDOP"

    const/16 v0, 0xb

    move-object/from16 v63, v1

    const/4 v1, 0x5

    invoke-direct {v3, v14, v0, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "GPSSpeedRef"

    const/16 v1, 0xc

    move-object/from16 v64, v3

    const/4 v3, 0x2

    invoke-direct {v0, v14, v1, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "GPSSpeed"

    const/16 v3, 0xd

    move-object/from16 v65, v0

    const/4 v0, 0x5

    invoke-direct {v1, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "GPSTrackRef"

    const/16 v0, 0xe

    move-object/from16 v66, v1

    const/4 v1, 0x2

    invoke-direct {v3, v14, v0, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "GPSTrack"

    const/16 v1, 0xf

    move-object/from16 v67, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v1, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "GPSImgDirectionRef"

    const/16 v3, 0x10

    move-object/from16 v68, v0

    const/4 v0, 0x2

    invoke-direct {v1, v14, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "GPSImgDirection"

    const/16 v0, 0x11

    move-object/from16 v69, v1

    const/4 v1, 0x5

    invoke-direct {v3, v14, v0, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v1, "GPSMapDatum"

    const/16 v14, 0x12

    move-object/from16 v70, v3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v71, v0

    const/16 v0, 0x13

    invoke-direct {v1, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "GPSDestLatitude"

    const/16 v3, 0x14

    move-object/from16 v72, v1

    const/4 v1, 0x5

    invoke-direct {v0, v14, v3, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v1, 0x15

    move-object/from16 v73, v0

    const/4 v0, 0x2

    invoke-direct {v3, v14, v1, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "GPSDestLongitude"

    const/16 v0, 0x16

    move-object/from16 v74, v3

    const/4 v3, 0x5

    invoke-direct {v1, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v14, "GPSDestBearingRef"

    const/16 v3, 0x17

    move-object/from16 v75, v1

    const/4 v1, 0x2

    invoke-direct {v0, v14, v3, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "GPSDestBearing"

    const/16 v1, 0x18

    move-object/from16 v76, v0

    const/4 v0, 0x5

    invoke-direct {v3, v14, v1, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v14, "GPSDestDistanceRef"

    const/16 v0, 0x19

    move-object/from16 v77, v3

    const/4 v3, 0x2

    invoke-direct {v1, v14, v0, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "GPSDestDistance"

    const/16 v14, 0x1a

    move-object/from16 v78, v1

    const/4 v1, 0x5

    invoke-direct {v0, v3, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v3, "GPSProcessingMethod"

    const/16 v14, 0x1b

    move-object/from16 v79, v0

    const/4 v0, 0x7

    invoke-direct {v1, v3, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v14, "GPSAreaInformation"

    move-object/from16 v80, v1

    const/16 v1, 0x1c

    invoke-direct {v3, v14, v1, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v1, "GPSDateStamp"

    const/16 v14, 0x1d

    move-object/from16 v81, v3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v3, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v82, v0

    const/4 v0, 0x3

    invoke-direct {v1, v3, v14, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "GPSHPositioningError"

    const/16 v14, 0x1f

    move-object/from16 v83, v1

    const/4 v1, 0x5

    invoke-direct {v0, v3, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v84, v0

    move-object/from16 v57, v5

    move-object/from16 v56, v6

    move-object/from16 v58, v8

    move-object/from16 v62, v9

    move-object/from16 v59, v11

    filled-new-array/range {v53 .. v84}, [Lpc/b$e;

    move-result-object v33

    new-instance v0, Lpc/b$e;

    const-string v1, "InteroperabilityIndex"

    const/4 v3, 0x2

    const/4 v14, 0x1

    invoke-direct {v0, v1, v14, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v5, "InteroperabilityVersion"

    const/4 v8, 0x7

    invoke-direct {v1, v5, v3, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lpc/b$e;

    move-result-object v34

    new-instance v0, Lpc/b$e;

    const-string v1, "NewSubfileType"

    const/16 v3, 0xfe

    const/4 v8, 0x4

    invoke-direct {v0, v1, v3, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v3, "SubfileType"

    const/16 v5, 0xff

    invoke-direct {v1, v3, v5, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v5, "ThumbnailImageWidth"

    const/16 v6, 0x100

    const/4 v14, 0x3

    invoke-direct {v3, v5, v6, v14, v8}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lpc/b$e;

    const-string v6, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v5, v6, v9, v14, v8}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lpc/b$e;

    const-string v8, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v6, v8, v9, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lpc/b$e;

    const-string v9, "Compression"

    const/16 v11, 0x103

    invoke-direct {v8, v9, v11, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lpc/b$e;

    const-string v11, "PhotometricInterpretation"

    move-object/from16 v53, v0

    const/16 v0, 0x106

    invoke-direct {v9, v11, v0, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v11, "ImageDescription"

    const/16 v14, 0x10e

    move-object/from16 v54, v1

    const/4 v1, 0x2

    invoke-direct {v0, v11, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lpc/b$e;

    const/16 v14, 0x10f

    invoke-direct {v11, v15, v14, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lpc/b$e;

    const/16 v15, 0x110

    invoke-direct {v14, v4, v15, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    move-object/from16 v60, v0

    const/16 v0, 0x111

    const/4 v4, 0x3

    const/4 v15, 0x4

    invoke-direct {v1, v2, v0, v4, v15}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lpc/b$e;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v63, v1

    const/16 v1, 0x112

    invoke-direct {v0, v15, v1, v4}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v64, v0

    const/16 v0, 0x115

    invoke-direct {v1, v15, v0, v4}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v15, "RowsPerStrip"

    move-object/from16 v65, v1

    const/16 v1, 0x116

    move-object/from16 v55, v3

    const/4 v3, 0x4

    invoke-direct {v0, v15, v1, v4, v3}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lpc/b$e;

    const-string v15, "StripByteCounts"

    move-object/from16 v66, v0

    const/16 v0, 0x117

    invoke-direct {v1, v15, v0, v4, v3}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lpc/b$e;

    const-string v3, "XResolution"

    const/16 v4, 0x11a

    const/4 v15, 0x5

    invoke-direct {v0, v3, v4, v15}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v4, "YResolution"

    move-object/from16 v68, v0

    const/16 v0, 0x11b

    invoke-direct {v3, v4, v0, v15}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v4, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v67, v1

    const/4 v1, 0x3

    invoke-direct {v0, v4, v15, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lpc/b$e;

    const-string v15, "ResolutionUnit"

    move-object/from16 v70, v0

    const/16 v0, 0x128

    invoke-direct {v4, v15, v0, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v15, "TransferFunction"

    move-object/from16 v69, v3

    const/16 v3, 0x12d

    invoke-direct {v0, v15, v3, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v3, "Software"

    const/16 v15, 0x131

    move-object/from16 v72, v0

    const/4 v0, 0x2

    invoke-direct {v1, v3, v15, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v15, "DateTime"

    move-object/from16 v73, v1

    const/16 v1, 0x132

    invoke-direct {v3, v15, v1, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v15, "Artist"

    move-object/from16 v74, v3

    const/16 v3, 0x13b

    invoke-direct {v1, v15, v3, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v75, v1

    const/4 v1, 0x5

    invoke-direct {v0, v3, v15, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v76, v0

    const/16 v0, 0x13f

    invoke-direct {v3, v15, v0, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const/4 v1, 0x4

    const/16 v15, 0x14a

    invoke-direct {v0, v7, v15, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lpc/b$e;

    move-object/from16 v78, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v77, v3

    const/16 v3, 0x201

    invoke-direct {v15, v0, v3, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "JPEGInterchangeFormatLength"

    move-object/from16 v71, v4

    const/16 v4, 0x202

    invoke-direct {v0, v3, v4, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v3, "YCbCrCoefficients"

    const/16 v4, 0x211

    move-object/from16 v80, v0

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v3, "YCbCrSubSampling"

    const/16 v4, 0x212

    move-object/from16 v81, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v4, "YCbCrPositioning"

    move-object/from16 v82, v0

    const/16 v0, 0x213

    invoke-direct {v3, v4, v0, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v1, "ReferenceBlackWhite"

    const/16 v4, 0x214

    move-object/from16 v83, v3

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v3, "Xmp"

    const/16 v4, 0x2bc

    move-object/from16 v84, v0

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v4, "Copyright"

    const v0, 0x8298

    move-object/from16 v85, v1

    const/4 v1, 0x2

    invoke-direct {v3, v4, v0, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const/4 v1, 0x4

    const v4, 0x8769

    invoke-direct {v0, v10, v4, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lpc/b$e;

    move-object/from16 v87, v0

    move-object/from16 v86, v3

    move-object/from16 v0, v30

    const v3, 0x8825

    invoke-direct {v4, v0, v3, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    move-object/from16 v88, v4

    const/4 v1, 0x1

    const v4, 0xc612

    invoke-direct {v3, v12, v4, v1}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpc/b$e;

    const-string v4, "DefaultCropSize"

    const v12, 0xc620

    move-object/from16 v89, v3

    move-object/from16 v56, v5

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-direct {v1, v4, v12, v3, v5}, Lpc/b$e;-><init>(Ljava/lang/String;III)V

    move-object/from16 v90, v1

    move-object/from16 v57, v6

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    move-object/from16 v61, v11

    move-object/from16 v62, v14

    move-object/from16 v79, v15

    filled-new-array/range {v53 .. v90}, [Lpc/b$e;

    move-result-object v35

    new-instance v1, Lpc/b$e;

    const/16 v4, 0x111

    invoke-direct {v1, v2, v4, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpc/b;->e0:Lpc/b$e;

    new-instance v1, Lpc/b$e;

    const-string v2, "ThumbnailImage"

    const/4 v3, 0x7

    const/16 v6, 0x100

    invoke-direct {v1, v2, v6, v3}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    invoke-direct {v2, v3, v4, v5}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    invoke-direct {v3, v4, v6, v5}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2, v3}, [Lpc/b$e;

    move-result-object v37

    new-instance v1, Lpc/b$e;

    const-string v2, "PreviewImageStart"

    const/16 v9, 0x101

    invoke-direct {v1, v2, v9, v5}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const-string v3, "PreviewImageLength"

    const/16 v9, 0x102

    invoke-direct {v2, v3, v9, v5}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2}, [Lpc/b$e;

    move-result-object v38

    new-instance v1, Lpc/b$e;

    const-string v2, "AspectFrame"

    const/16 v3, 0x1113

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lpc/b$e;

    move-result-object v39

    new-instance v1, Lpc/b$e;

    const-string v2, "ColorSpace"

    const/16 v3, 0x37

    invoke-direct {v1, v2, v3, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lpc/b$e;

    move-result-object v40

    move-object/from16 v36, v31

    filled-new-array/range {v31 .. v40}, [[Lpc/b$e;

    move-result-object v1

    sput-object v1, Lpc/b;->f0:[[Lpc/b$e;

    new-instance v1, Lpc/b$e;

    const/4 v8, 0x4

    const/16 v15, 0x14a

    invoke-direct {v1, v7, v15, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpc/b$e;

    const v4, 0x8769

    invoke-direct {v2, v10, v4, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpc/b$e;

    const v4, 0x8825

    invoke-direct {v3, v0, v4, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpc/b$e;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v0, v4, v5, v8}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lpc/b$e;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v14, 0x1

    invoke-direct {v4, v5, v6, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lpc/b$e;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v14}, Lpc/b$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v32, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    filled-new-array/range {v29 .. v34}, [Lpc/b$e;

    move-result-object v0

    sput-object v0, Lpc/b;->g0:[Lpc/b$e;

    const/16 v3, 0xa

    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lpc/b;->h0:[Ljava/util/HashMap;

    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lpc/b;->i0:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "DigitalZoomRatio"

    move-object/from16 v4, v41

    filled-new-array {v4, v3, v13, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lpc/b;->j0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpc/b;->k0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lpc/b;->l0:Ljava/nio/charset/Charset;

    const-string v1, "Exif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lpc/b;->m0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lpc/b;->n0:[B

    const-string v1, "ICC_PROFILE\u0000\u0001\u0001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lpc/b;->Y:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lpc/b;->Z:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move/from16 v0, v42

    :goto_0
    sget-object v1, Lpc/b;->f0:[[Lpc/b$e;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    sget-object v2, Lpc/b;->h0:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    sget-object v2, Lpc/b;->i0:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    aget-object v1, v1, v0

    array-length v2, v1

    move/from16 v3, v42

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Lpc/b;->h0:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget v6, v4, Lpc/b$e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lpc/b;->i0:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget-object v6, v4, Lpc/b$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lpc/b;->k0:Ljava/util/HashMap;

    sget-object v1, Lpc/b;->g0:[Lpc/b$e;

    aget-object v2, v1, v42

    iget v2, v2, Lpc/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v50, 0x1

    aget-object v2, v1, v50

    iget v2, v2, Lpc/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v51, 0x2

    aget-object v2, v1, v51

    iget v2, v2, Lpc/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v52, 0x3

    aget-object v2, v1, v52

    iget v2, v2, Lpc/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v49, 0x4

    aget-object v2, v1, v49

    iget v2, v2, Lpc/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v48, 0x5

    aget-object v1, v1, v48

    iget v1, v1, Lpc/b$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpc/b;->o0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpc/b;->p0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpc/b;->q0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpc/b;->r0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpc/b;->f0:[[Lpc/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lpc/b;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Luc/a;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, p0, Lpc/b;->g:Luc/a;

    .line 6
    new-instance v2, Lrc/i;

    invoke-direct {v2, v1}, Lrc/i;-><init>(Luc/a;)V

    iput-object v2, p0, Lpc/b;->h:Lrc/i;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lpc/b;->i:Lq5/b;

    .line 8
    invoke-static {}, Lpc/a;->a()Lqc/b;

    move-result-object v2

    iput-object v2, p0, Lpc/b;->j:Lqc/b;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lpc/b;->k:I

    .line 10
    iput-boolean v2, p0, Lpc/b;->l:Z

    .line 11
    new-instance v3, Ljava/util/HashSet;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lpc/b;->m:Ljava/util/HashSet;

    .line 12
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    .line 13
    iput-object v1, p0, Lpc/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 14
    iput-object v1, p0, Lpc/b;->a:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    .line 16
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 17
    iget-object v1, p0, Lpc/b;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lpc/b;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lpc/b;->f0:[[Lpc/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lpc/b;->f:[Ljava/util/HashMap;

    .line 21
    new-instance v1, Luc/a;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lpc/b;->g:Luc/a;

    .line 24
    new-instance v2, Lrc/i;

    invoke-direct {v2, v1}, Lrc/i;-><init>(Luc/a;)V

    iput-object v2, p0, Lpc/b;->h:Lrc/i;

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lpc/b;->i:Lq5/b;

    .line 26
    invoke-static {}, Lpc/a;->a()Lqc/b;

    move-result-object v1

    iput-object v1, p0, Lpc/b;->j:Lqc/b;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lpc/b;->k:I

    .line 28
    iput-boolean v1, p0, Lpc/b;->l:Z

    .line 29
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lpc/b;->m:Ljava/util/HashSet;

    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc/b;->D(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lpc/b;->f0:[[Lpc/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lpc/b;->f:[Ljava/util/HashMap;

    .line 48
    new-instance v1, Luc/a;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, p0, Lpc/b;->g:Luc/a;

    .line 51
    new-instance v2, Lrc/i;

    invoke-direct {v2, v1}, Lrc/i;-><init>(Luc/a;)V

    iput-object v2, p0, Lpc/b;->h:Lrc/i;

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lpc/b;->i:Lq5/b;

    .line 53
    invoke-static {}, Lpc/a;->a()Lqc/b;

    move-result-object v2

    iput-object v2, p0, Lpc/b;->j:Lqc/b;

    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lpc/b;->k:I

    .line 55
    iput-boolean v2, p0, Lpc/b;->l:Z

    .line 56
    new-instance v3, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lpc/b;->m:Ljava/util/HashSet;

    .line 57
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    .line 58
    iput-object v1, p0, Lpc/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    iput-object v1, p0, Lpc/b;->a:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lpc/b;->F(Ljava/io/FileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    .line 62
    :try_start_0
    invoke-static {p1}, Lpc/c$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to duplicate file descriptor"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 64
    :cond_0
    iput-object v1, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    .line 65
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    invoke-virtual {p0, v0}, Lpc/b;->H(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-static {v0}, Lpc/c;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_1

    .line 68
    invoke-static {p1}, Lpc/c;->a(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 69
    :goto_1
    invoke-static {v1}, Lpc/c;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_2

    .line 70
    invoke-static {p1}, Lpc/c;->a(Ljava/io/FileDescriptor;)V

    .line 71
    :cond_2
    throw p0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "fileDescriptor cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object p2, Lpc/b;->f0:[[Lpc/b$e;

    array-length v0, p2

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Lpc/b;->f:[Ljava/util/HashMap;

    .line 75
    new-instance v0, Luc/a;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, p0, Lpc/b;->g:Luc/a;

    .line 78
    new-instance v1, Lrc/i;

    invoke-direct {v1, v0}, Lrc/i;-><init>(Luc/a;)V

    iput-object v1, p0, Lpc/b;->h:Lrc/i;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lpc/b;->i:Lq5/b;

    .line 80
    invoke-static {}, Lpc/a;->a()Lqc/b;

    move-result-object v1

    iput-object v1, p0, Lpc/b;->j:Lqc/b;

    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lpc/b;->k:I

    .line 82
    iput-boolean v1, p0, Lpc/b;->l:Z

    .line 83
    new-instance v2, Ljava/util/HashSet;

    array-length p2, p2

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lpc/b;->m:Ljava/util/HashSet;

    .line 84
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p2, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    .line 85
    iput-object v0, p0, Lpc/b;->a:Ljava/lang/String;

    .line 86
    iput-boolean v1, p0, Lpc/b;->e:Z

    .line 87
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_0

    .line 88
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lpc/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 89
    iput-object v0, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 90
    :cond_0
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 91
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lpc/b;->F(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iput-object v0, p0, Lpc/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 93
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 94
    :cond_1
    iput-object v0, p0, Lpc/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 95
    iput-object v0, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Lpc/b;->H(Ljava/io/InputStream;)V

    return-void

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputStream cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lpc/b;->f0:[[Lpc/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lpc/b;->f:[Ljava/util/HashMap;

    .line 34
    new-instance v1, Luc/a;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lpc/b;->g:Luc/a;

    .line 37
    new-instance v2, Lrc/i;

    invoke-direct {v2, v1}, Lrc/i;-><init>(Luc/a;)V

    iput-object v2, p0, Lpc/b;->h:Lrc/i;

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lpc/b;->i:Lq5/b;

    .line 39
    invoke-static {}, Lpc/a;->a()Lqc/b;

    move-result-object v1

    iput-object v1, p0, Lpc/b;->j:Lqc/b;

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lpc/b;->k:I

    .line 41
    iput-boolean v1, p0, Lpc/b;->l:Z

    .line 42
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lpc/b;->m:Ljava/util/HashSet;

    .line 43
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lpc/b;->D(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v9

    invoke-static {v0}, Lpc/b;->B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v10, v1, :cond_8

    aget-object v1, p0, v10

    invoke-static {v1}, Lpc/b;->B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_4

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    if-ne v2, v5, :cond_5

    if-ne v1, v5, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v5, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v5, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v7, "/"

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v3, :cond_e

    :try_start_0
    aget-object v0, p0, v9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    aget-object p0, p0, v10

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    cmp-long p0, v7, v11

    if-ltz p0, :cond_d

    cmp-long p0, v9, v11

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v11, 0x7fffffff

    cmp-long p0, v7, v11

    if-gtz p0, :cond_c

    cmp-long p0, v9, v11

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-ltz v3, :cond_10

    const-wide/32 v7, 0xffff

    cmp-long v1, v1, v7

    if-gtz v1, :cond_10

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_10
    if-gez v3, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static F(Ljava/io/FileDescriptor;)Z
    .locals 3

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Lpc/c$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-boolean p0, Lpc/b;->A:Z

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    sget-object v1, Lpc/b;->o0:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_0
    sget-object v3, Lpc/b;->Y:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lpc/b;->Z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 p0, 0x3

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x4

    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v9, "+"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "-"

    if-nez v9, :cond_2

    :try_start_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_2
    const-string v9, ":"

    invoke-virtual {p2, p0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0xe

    if-gt v6, p2, :cond_4

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v7

    const p2, 0xea60

    mul-int/2addr v6, p2

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    mul-int/2addr v6, v1

    int-to-long v5, v6

    add-long/2addr v3, v5

    :cond_4
    if-eqz p1, :cond_6

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-ge p2, p0, :cond_5

    const-wide/16 v5, 0xa

    mul-long/2addr v1, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    const-wide/16 v1, 0x0

    :cond_5
    add-long/2addr v3, v1

    :cond_6
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static L(Lpc/b$b;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, Lpc/b$b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, Lpc/b;->A:Z

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    if-eqz v2, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public static b([B[B)Z
    .locals 5

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v3, p0, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v4, v7

    aget-object v3, p0, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    div-double/2addr v7, v9

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v2

    add-double/2addr v7, v4

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    add-double/2addr v0, v7

    const-string p0, "S"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "N"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    :goto_1
    neg-double p0, v0

    return-wide p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c0(BLpc/b$b;Lpc/b$c;[BLrc/b;)V
    .locals 8

    invoke-virtual {p1}, Lpc/b$b;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_4

    invoke-virtual {p4}, Lrc/b;->c()[B

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [B

    array-length v4, v2

    const/4 v5, 0x0

    if-lt v1, v4, :cond_0

    invoke-virtual {p4}, Lrc/b;->b()[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p4}, Lrc/b;->b()[B

    move-result-object p4

    array-length p4, p4

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v5

    :goto_0
    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p1, v3}, Lpc/b$b;->readFully([B)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    array-length v4, v2

    sub-int v4, v1, v4

    invoke-virtual {p1, v4}, Lpc/b$b;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    const-string v6, "ExifInterface"

    const-string v7, "MARKER_APP2 write error"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, -0x1

    invoke-virtual {p2, v4}, Lpc/b$c;->a(I)V

    invoke-virtual {p2, p0}, Lpc/b$c;->a(I)V

    int-to-short p0, v0

    invoke-virtual {p2, p0}, Lpc/b$c;->e(S)V

    if-eqz p4, :cond_2

    array-length p0, v2

    sub-int/2addr v1, p0

    invoke-virtual {p2, v3}, Lpc/b$c;->write([B)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    array-length p0, p3

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p3, v5, p0}, Lpc/b$b;->read([BII)I

    move-result p0

    if-ltz p0, :cond_3

    invoke-virtual {p2, p3, v5, p0}, Lpc/b$c;->write([BII)V

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lpc/b$b;Lpc/b$c;)V
    .locals 11

    invoke-virtual {p0}, Lpc/b$b;->readInt()I

    const/16 v0, 0x2000

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v3, :cond_7

    invoke-virtual {p0}, Lpc/b$b;->readByte()B

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    invoke-virtual {p0}, Lpc/b$b;->readByte()B

    move-result v4

    const/16 v6, -0x1f

    const-string v7, "Invalid length"

    if-eq v4, v6, :cond_2

    invoke-virtual {p1, v5}, Lpc/b$c;->a(I)V

    invoke-virtual {p1, v4}, Lpc/b$c;->a(I)V

    invoke-virtual {p0}, Lpc/b$b;->readUnsignedShort()I

    move-result v4

    int-to-short v5, v4

    invoke-virtual {p1, v5}, Lpc/b$c;->e(S)V

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1

    :goto_1
    if-lez v4, :cond_0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v1, v2, v5}, Lpc/b$b;->read([BII)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {p1, v1, v2, v5}, Lpc/b$c;->write([BII)V

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lpc/b$b;->readUnsignedShort()I

    move-result v6

    add-int/lit8 v8, v6, -0x2

    if-ltz v8, :cond_5

    const/4 v7, 0x6

    new-array v9, v7, [B

    if-lt v8, v7, :cond_3

    invoke-virtual {p0, v9}, Lpc/b$b;->readFully([B)V

    sget-object v10, Lpc/b;->m0:[B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, -0x8

    invoke-virtual {p0, v6}, Lpc/b$b;->a(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v5}, Lpc/b$c;->a(I)V

    invoke-virtual {p1, v4}, Lpc/b$c;->a(I)V

    int-to-short v4, v6

    invoke-virtual {p1, v4}, Lpc/b$c;->e(S)V

    if-lt v8, v7, :cond_4

    add-int/lit8 v8, v6, -0x8

    invoke-virtual {p1, v9}, Lpc/b$c;->write([B)V

    :cond_4
    :goto_2
    if-lez v8, :cond_0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Lpc/b$b;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p1, v1, v2, v4}, Lpc/b$c;->write([BII)V

    sub-int/2addr v8, v4

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid marker"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {p0, p1, v1}, Lpc/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I

    :cond_8
    return-void
.end method


# virtual methods
.method public final A()Lpc/g;
    .locals 2

    iget-object p0, p0, Lpc/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string v0, "MakerNote"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc/b$d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpc/b$d;->d:[B

    const-string v1, "Xiaomi\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lpc/c;->f([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lpc/g;

    iget-object p0, p0, Lpc/b$d;->d:[B

    invoke-direct {v0, p0}, Lpc/g;-><init>([B)V

    return-object v0
.end method

.method public final C(Lpc/b$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpc/b$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/b$d;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc/b$d;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lpc/b;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lpc/b;->w:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpc/b;->o:Z

    iget-object v1, p0, Lpc/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lpc/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    invoke-virtual {p1, v0}, Lpc/b$b;->a(I)V

    invoke-virtual {p1, v1}, Lpc/b$b;->readFully([B)V

    iput-object v1, p0, Lpc/b;->t:[B

    :cond_1
    iput v0, p0, Lpc/b;->r:I

    iput p2, p0, Lpc/b;->s:I

    :cond_2
    sget-boolean p0, Lpc/b;->A:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Setting thumbnail attributes with offset: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lpc/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lpc/b;->a:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lpc/b;->F(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    :goto_0
    invoke-virtual {p0, v1}, Lpc/b;->H(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lpc/c;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lpc/c;->b(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Orientation"

    invoke-virtual {p0, v0, v1}, Lpc/b;->h(ILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final G(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpc/b$d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/b$d;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc/b$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljava/io/InputStream;)V
    .locals 10

    const-string v0, "ExifInterface"

    iget-object v1, p0, Lpc/b;->j:Lqc/b;

    sget-boolean v2, Lpc/b;->A:Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    sget-object v5, Lpc/b;->f0:[[Lpc/b$e;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lpc/b;->f:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v5, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-boolean v4, p0, Lpc/b;->e:Z

    if-nez v4, :cond_3

    :try_start_1
    instance-of v5, p1, Ljava/io/ByteArrayInputStream;

    const/16 v6, 0x1388

    if-eqz v5, :cond_1

    const-string v5, "The given input stream is byte array backed"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v5

    :goto_1
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->mark(I)V

    new-array v5, v6, [B

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-le v6, v7, :cond_2

    const-string v6, "The remaining bytes in given input stream is less than 5000"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, v5}, Lpc/b;->o([B)I

    move-result v5

    iput v5, p0, Lpc/b;->d:I

    :cond_3
    iget v5, p0, Lpc/b;->d:I

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0x9

    const/4 v9, 0x4

    if-eq v5, v9, :cond_b

    if-eq v5, v8, :cond_b

    if-eq v5, v7, :cond_b

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lpc/b$f;

    invoke-direct {v3, p1}, Lpc/b$f;-><init>(Ljava/io/InputStream;)V

    if-eqz v4, :cond_6

    invoke-virtual {p0, v3}, Lpc/b;->v(Lpc/b$f;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lpc/b;->a()V

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lpc/b;->K()V

    :cond_5
    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lqc/b;->a(Lpc/b;)V

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lpc/b;->d:I

    const/16 v4, 0xc

    if-ne p1, v4, :cond_7

    invoke-virtual {p0, v3}, Lpc/b;->l(Lpc/b$f;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x7

    if-ne p1, v4, :cond_8

    invoke-virtual {p0, v3}, Lpc/b;->p(Lpc/b$f;)V

    goto :goto_2

    :cond_8
    const/16 v4, 0xa

    if-ne p1, v4, :cond_9

    invoke-virtual {p0, v3}, Lpc/b;->u(Lpc/b$f;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v3}, Lpc/b;->s(Lpc/b$f;)V

    :cond_a
    :goto_2
    iget p1, p0, Lpc/b;->v:I

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lpc/b$f;->d(J)V

    invoke-virtual {p0, v3}, Lpc/b;->Z(Lpc/b$b;)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v4, Lpc/b$b;

    invoke-direct {v4, p1}, Lpc/b$b;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Lpc/b;->d:I

    if-ne p1, v9, :cond_c

    invoke-virtual {p0, v4, v3, v3}, Lpc/b;->m(Lpc/b$b;II)V

    goto :goto_4

    :cond_c
    if-ne p1, v7, :cond_d

    invoke-virtual {p0, v4}, Lpc/b;->q(Lpc/b$b;)V

    goto :goto_4

    :cond_d
    if-ne p1, v8, :cond_e

    invoke-virtual {p0, v4}, Lpc/b;->r(Lpc/b$b;)V

    goto :goto_4

    :cond_e
    if-ne p1, v6, :cond_f

    invoke-virtual {p0, v4}, Lpc/b;->x(Lpc/b$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lpc/b;->a()V

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lpc/b;->K()V

    :cond_10
    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lqc/b;->a(Lpc/b;)V

    return-void

    :goto_5
    if-eqz v2, :cond_13

    :try_start_3
    const-string v3, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lpc/b;->a()V

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lpc/b;->K()V

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1, p0}, Lqc/b;->a(Lpc/b;)V

    :cond_12
    throw p1

    :cond_13
    :goto_7
    invoke-virtual {p0}, Lpc/b;->a()V

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lpc/b;->K()V

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lqc/b;->a(Lpc/b;)V

    :cond_15
    return-void
.end method

.method public final J(Lpc/b$f;)V
    .locals 2

    invoke-static {p1}, Lpc/b;->L(Lpc/b$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lpc/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lpc/b$b;->readUnsignedShort()I

    move-result v0

    iget p0, p0, Lpc/b;->d:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid start code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpc/b$b;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_3

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_2

    invoke-virtual {p1, p0}, Lpc/b$b;->a(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {p0, v0}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpc/b;->f:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-string v2, "The size of tag group["

    const-string v3, "]: "

    invoke-static {v0, v2, v3}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/b$d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tagName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lpc/b$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Lpc/b$d;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(I[B)V
    .locals 1

    new-instance v0, Lpc/b$f;

    invoke-direct {v0, p2}, Lpc/b$f;-><init>([B)V

    invoke-virtual {p0, v0}, Lpc/b;->J(Lpc/b$f;)V

    invoke-virtual {p0, v0, p1}, Lpc/b;->N(Lpc/b$f;I)V

    return-void
.end method

.method public final N(Lpc/b$f;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Lpc/b$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lpc/b;->m:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lpc/b$b;->readShort()S

    move-result v3

    const-string v5, "ExifInterface"

    sget-boolean v6, Lpc/b;->A:Z

    if-eqz v6, :cond_0

    const-string v7, "numberOfDirectoryEntry: "

    invoke-static {v3, v7, v5}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gtz v3, :cond_1

    goto/16 :goto_13

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object v12, v0, Lpc/b;->f:[Ljava/util/HashMap;

    if-ge v8, v3, :cond_2c

    invoke-virtual {v1}, Lpc/b$b;->readUnsignedShort()I

    move-result v13

    invoke-virtual {v1}, Lpc/b$b;->readUnsignedShort()I

    move-result v14

    invoke-virtual {v1}, Lpc/b$b;->readInt()I

    move-result v15

    iget v7, v1, Lpc/b$b;->b:I

    const-wide/16 v16, 0x0

    int-to-long v9, v7

    const-wide/16 v18, 0x4

    add-long v9, v9, v18

    sget-object v7, Lpc/b;->h0:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    const/16 v20, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpc/b$e;

    if-eqz v6, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v21, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v22, v6

    if-eqz v7, :cond_2

    iget-object v6, v7, Lpc/b$e;->b:Ljava/lang/String;

    :goto_1
    move/from16 v23, v8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v24, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v3, v6, v8, v12}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v12

    :goto_3
    const/4 v3, 0x7

    if-nez v7, :cond_5

    if-eqz v22, :cond_4

    const-string v6, "Skip the tag entry since tag number is not defined: "

    invoke-static {v13, v6, v5}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    move-object v8, v4

    goto/16 :goto_a

    :cond_5
    if-lez v14, :cond_6

    sget-object v6, Lpc/b;->b0:[I

    array-length v8, v6

    if-lt v14, v8, :cond_7

    :cond_6
    move-object v8, v4

    goto/16 :goto_9

    :cond_7
    iget v8, v7, Lpc/b$e;->c:I

    const/4 v12, 0x7

    if-eq v8, v12, :cond_b

    if-ne v14, v12, :cond_8

    goto :goto_5

    :cond_8
    if-eq v8, v14, :cond_b

    iget v12, v7, Lpc/b$e;->d:I

    if-ne v12, v14, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x4

    if-eq v8, v11, :cond_a

    if-ne v12, v11, :cond_c

    :cond_a
    const/4 v11, 0x3

    if-ne v14, v11, :cond_c

    :cond_b
    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/16 v11, 0x9

    if-eq v8, v11, :cond_d

    if-ne v12, v11, :cond_e

    :cond_d
    const/16 v11, 0x8

    if-ne v14, v11, :cond_e

    goto :goto_5

    :cond_e
    const/16 v11, 0xc

    if-eq v8, v11, :cond_f

    if-ne v12, v11, :cond_10

    :cond_f
    const/16 v8, 0xb

    if-ne v14, v8, :cond_10

    goto :goto_5

    :cond_10
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_11

    if-eqz v22, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Skip the tag entry since data format ("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lpc/b;->a0:[Ljava/lang/String;

    aget-object v8, v8, v14

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") is unexpected for tag: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lpc/b$e;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_11
    if-ne v14, v3, :cond_12

    iget v14, v7, Lpc/b$e;->c:I

    :cond_12
    int-to-long v11, v15

    aget v6, v6, v14

    move-object v8, v4

    int-to-long v3, v6

    mul-long/2addr v11, v3

    cmp-long v3, v11, v16

    if-ltz v3, :cond_14

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v11, v3

    if-lez v3, :cond_13

    goto :goto_7

    :cond_13
    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    :goto_7
    if-eqz v22, :cond_15

    const-string v3, "Skip the tag entry since the number of components is invalid: "

    invoke-static {v15, v3, v5}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    const/4 v3, 0x0

    goto :goto_b

    :goto_9
    if-eqz v22, :cond_16

    const-string v3, "Skip the tag entry since data format is invalid: "

    invoke-static {v14, v3, v5}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    move-wide/from16 v11, v16

    goto :goto_8

    :goto_b
    if-nez v3, :cond_17

    invoke-virtual {v1, v9, v10}, Lpc/b$f;->d(J)V

    goto/16 :goto_12

    :cond_17
    cmp-long v3, v11, v18

    const-string v4, "Compression"

    if-lez v3, :cond_1b

    invoke-virtual {v1}, Lpc/b$b;->readInt()I

    move-result v3

    if-eqz v22, :cond_18

    const-string v6, "seek to data offset: "

    invoke-static {v3, v6, v5}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v6, v0, Lpc/b;->d:I

    move-object/from16 v18, v8

    const/4 v8, 0x7

    if-ne v6, v8, :cond_19

    const-string v6, "MakerNote"

    iget-object v8, v7, Lpc/b$e;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iput v3, v0, Lpc/b;->w:I

    :cond_19
    move-wide/from16 v25, v9

    goto :goto_c

    :cond_1a
    const/4 v6, 0x6

    if-ne v2, v6, :cond_19

    const-string v8, "ThumbnailImage"

    iget-object v6, v7, Lpc/b$e;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iput v3, v0, Lpc/b;->x:I

    iput v15, v0, Lpc/b;->y:I

    iget-object v6, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    const/4 v8, 0x6

    invoke-static {v8, v6}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v6

    iget v8, v0, Lpc/b;->x:I

    move-wide/from16 v25, v9

    int-to-long v8, v8

    iget-object v10, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v10}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v8

    iget v9, v0, Lpc/b;->y:I

    int-to-long v9, v9

    iget-object v2, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v2}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v2

    aget-object v9, v24, v20

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v24, v20

    const-string v9, "JPEGInterchangeFormat"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v24, v20

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lpc/b$f;->d(J)V

    goto :goto_d

    :cond_1b
    move-object/from16 v18, v8

    move-wide/from16 v25, v9

    :goto_d
    sget-object v2, Lpc/b;->k0:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v22, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "nextIfdType: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " byteCount: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    const/16 v3, 0x8

    const/4 v6, 0x3

    if-eqz v2, :cond_25

    if-eq v14, v6, :cond_20

    move/from16 v4, v20

    if-eq v14, v4, :cond_1f

    if-eq v14, v3, :cond_1e

    const/16 v3, 0x9

    if-eq v14, v3, :cond_1d

    const/16 v3, 0xd

    if-eq v14, v3, :cond_1d

    const-wide/16 v3, -0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Lpc/b$b;->readInt()I

    move-result v3

    :goto_e
    int-to-long v3, v3

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Lpc/b$b;->readShort()S

    move-result v3

    goto :goto_e

    :cond_1f
    invoke-virtual {v1}, Lpc/b$b;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    goto :goto_f

    :cond_20
    invoke-virtual {v1}, Lpc/b$b;->readUnsignedShort()I

    move-result v3

    goto :goto_e

    :goto_f
    if-eqz v22, :cond_21

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v7, Lpc/b$e;->b:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    cmp-long v6, v3, v16

    if-lez v6, :cond_24

    long-to-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v18

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v1, v3, v4}, Lpc/b$f;->d(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpc/b;->N(Lpc/b$f;I)V

    :cond_22
    :goto_10
    move-wide/from16 v9, v25

    goto :goto_11

    :cond_23
    if-eqz v22, :cond_22

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_24
    move-object/from16 v8, v18

    if-eqz v22, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v9, v10}, Lpc/b$f;->d(J)V

    goto :goto_12

    :cond_25
    move-object/from16 v8, v18

    move-wide/from16 v9, v25

    iget v2, v1, Lpc/b$b;->b:I

    iget v13, v0, Lpc/b;->v:I

    add-int/2addr v2, v13

    long-to-int v11, v11

    new-array v11, v11, [B

    invoke-virtual {v1, v11}, Lpc/b$b;->readFully([B)V

    move/from16 v20, v15

    new-instance v15, Lpc/b$d;

    int-to-long v12, v2

    move-object/from16 v18, v11

    move-wide/from16 v16, v12

    move/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Lpc/b$d;-><init>(J[BII)V

    aget-object v2, v24, p2

    iget-object v7, v7, Lpc/b$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DNGVersion"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iput v6, v0, Lpc/b;->d:I

    :cond_26
    const-string v2, "Make"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "Model"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    iget-object v2, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v2}, Lpc/b$d;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "PENTAX"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v2}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v2

    const v4, 0xffff

    if-ne v2, v4, :cond_2a

    :cond_29
    iput v3, v0, Lpc/b;->d:I

    :cond_2a
    iget v2, v1, Lpc/b$b;->b:I

    int-to-long v2, v2

    cmp-long v2, v2, v9

    if-eqz v2, :cond_2b

    invoke-virtual {v1, v9, v10}, Lpc/b$f;->d(J)V

    :cond_2b
    :goto_12
    add-int/lit8 v2, v23, 0x1

    int-to-short v2, v2

    move-object v4, v8

    move/from16 v3, v21

    move/from16 v6, v22

    move v8, v2

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_2c
    move-object v8, v4

    move/from16 v22, v6

    move-object/from16 v24, v12

    const-wide/16 v16, 0x0

    invoke-virtual {v1}, Lpc/b$b;->readInt()I

    move-result v2

    if-eqz v22, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    int-to-long v3, v2

    cmp-long v6, v3, v16

    if-lez v6, :cond_30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual {v1, v3, v4}, Lpc/b$f;->d(J)V

    const/4 v4, 0x4

    aget-object v2, v24, v4

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v1, v4}, Lpc/b;->N(Lpc/b$f;I)V

    return-void

    :cond_2e
    const/4 v2, 0x5

    aget-object v3, v24, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0, v1, v2}, Lpc/b;->N(Lpc/b$f;I)V

    return-void

    :cond_2f
    if-eqz v22, :cond_31

    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-static {v2, v0, v5}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_30
    if-eqz v22, :cond_31

    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-static {v2, v0, v5}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_13
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lpc/b;->f0:[[Lpc/b$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpc/b;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lpc/b;->f:[Ljava/util/HashMap;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b$d;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 14

    const-string v0, "Failed to save new file. Original file is stored in "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v1, p0, Lpc/b;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_3

    iget-object v1, p0, Lpc/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lpc/b;->o:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lpc/b;->p:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lpc/b;->q:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget v1, p0, Lpc/b;->u:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lpc/b;->w()[B

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lpc/b;->t:[B

    :try_start_0
    const-string v1, "temp"

    const-string v2, "tmp"

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lpc/b;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v6, p0, Lpc/b;->a:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v6, v3

    goto/16 :goto_12

    :catch_0
    move-exception p0

    move-object v6, v3

    goto/16 :goto_11

    :cond_8
    iget-object v2, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v2, v4, v5, v6}, Lpc/c$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v6, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/16 v7, 0x2000

    :try_start_2
    new-array v8, v7, [B

    invoke-static {v2, v6, v8}, Lpc/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-static {v2}, Lpc/c;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Lpc/c;->b(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, p0, Lpc/b;->a:Ljava/lang/String;

    if-eqz v8, :cond_9

    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lpc/b;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v10, v3

    goto/16 :goto_e

    :catch_1
    move-exception v8

    move-object v9, v3

    move-object v10, v9

    move-object v3, v6

    :goto_6
    move-object v6, v8

    move-object v8, v10

    goto :goto_9

    :cond_9
    iget-object v8, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v8, v4, v5, v9}, Lpc/c$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {p0, v9, v10}, Lpc/b;->R(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v9}, Lpc/c;->b(Ljava/io/Closeable;)V

    invoke-static {v10}, Lpc/c;->b(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v3, p0, Lpc/b;->t:[B

    return-void

    :catchall_2
    move-exception p0

    :goto_8
    move-object v3, v9

    goto/16 :goto_e

    :catch_2
    move-exception v3

    move-object v13, v6

    move-object v6, v3

    move-object v3, v13

    goto :goto_9

    :catchall_3
    move-exception p0

    move-object v10, v3

    goto :goto_8

    :catch_3
    move-exception v10

    move-object v13, v10

    move-object v10, v3

    move-object v3, v6

    move-object v6, v13

    goto :goto_9

    :catch_4
    move-exception v9

    move-object v10, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v10

    goto :goto_9

    :catch_5
    move-exception v8

    move-object v9, v3

    move-object v10, v9

    goto :goto_6

    :goto_9
    :try_start_8
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v3, p0, Lpc/b;->a:Ljava/lang/String;

    if-nez v3, :cond_a

    iget-object v3, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v4, v5, v12}, Lpc/c$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :goto_a
    move-object v8, v3

    goto :goto_b

    :catchall_4
    move-exception p0

    move-object v3, v11

    goto :goto_d

    :catch_6
    move-exception p0

    move-object v3, v11

    goto :goto_c

    :cond_a
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lpc/b;->a:Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    new-array p0, v7, [B

    invoke-static {v11, v8, p0}, Lpc/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v11}, Lpc/c;->b(Ljava/io/Closeable;)V

    invoke-static {v8}, Lpc/c;->b(Ljava/io/Closeable;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to save new file"

    invoke-direct {p0, v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_5
    move-exception p0

    goto :goto_d

    :catch_7
    move-exception p0

    :goto_c
    const/4 v2, 0x1

    :try_start_b
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_d
    :try_start_c
    invoke-static {v3}, Lpc/c;->b(Ljava/io/Closeable;)V

    invoke-static {v8}, Lpc/c;->b(Ljava/io/Closeable;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_e
    invoke-static {v3}, Lpc/c;->b(Ljava/io/Closeable;)V

    invoke-static {v10}, Lpc/c;->b(Ljava/io/Closeable;)V

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_b
    throw p0

    :catchall_6
    move-exception p0

    goto :goto_f

    :catch_8
    move-exception p0

    goto :goto_10

    :goto_f
    move-object v3, v2

    goto :goto_12

    :goto_10
    move-object v3, v2

    goto :goto_11

    :catchall_7
    move-exception p0

    move-object v6, v3

    goto :goto_f

    :catch_9
    move-exception p0

    move-object v6, v3

    goto :goto_10

    :goto_11
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to copy original file to temp file"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception p0

    :goto_12
    invoke-static {v3}, Lpc/c;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Lpc/c;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final R(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lpc/b;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p0 .. p2}, Lpc/b;->T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_0
    const/16 v5, 0xd

    const/16 v6, 0x2000

    const/4 v7, 0x0

    const-string v8, ")"

    const-string v9, ", outputStream: "

    const-string v10, "ExifInterface"

    sget-boolean v11, Lpc/b;->A:Z

    const/16 v12, 0x8

    if-ne v3, v5, :cond_3

    if-eqz v11, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "savePngAttributes starting with (inputStream: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v3, Lpc/b$b;

    invoke-direct {v3, v1}, Lpc/b$b;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lpc/b$c;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v5}, Lpc/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v2, Lpc/b;->L:[B

    array-length v8, v2

    invoke-static {v3, v1, v8}, Lpc/c;->e(Lpc/b$b;Ljava/io/OutputStream;I)V

    iget v8, v0, Lpc/b;->v:I

    if-nez v8, :cond_2

    invoke-virtual {v3}, Lpc/b$b;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lpc/b$c;->d(I)V

    add-int/2addr v2, v12

    invoke-static {v3, v1, v2}, Lpc/c;->e(Lpc/b$b;Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_2
    array-length v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v12

    invoke-static {v3, v1, v8}, Lpc/c;->e(Lpc/b$b;Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Lpc/b$b;->readInt()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v3, v2}, Lpc/b$b;->a(I)V

    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Lpc/b$c;

    invoke-direct {v7, v2, v5}, Lpc/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, v7}, Lpc/b;->g0(Lpc/b$c;)V

    iget-object v0, v7, Lpc/b$c;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpc/b$c;->write([B)V

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    array-length v7, v0

    sub-int/2addr v7, v4

    invoke-virtual {v5, v0, v4, v7}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Lpc/b$c;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lpc/c;->b(Ljava/io/Closeable;)V

    new-array v0, v6, [B

    invoke-static {v3, v1, v0}, Lpc/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v7}, Lpc/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    const/16 v5, 0xe

    const/4 v14, 0x3

    if-ne v3, v5, :cond_19

    if-eqz v11, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "saveWebpAttributes starting with (inputStream: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v3, Lpc/b$b;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v3, v1, v5}, Lpc/b$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v1, Lpc/b$c;

    invoke-direct {v1, v2, v5}, Lpc/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v2, Lpc/b;->P:[B

    array-length v8, v2

    invoke-static {v3, v1, v8}, Lpc/c;->e(Lpc/b$b;Ljava/io/OutputStream;I)V

    sget-object v8, Lpc/b;->Q:[B

    array-length v9, v8

    add-int/2addr v9, v4

    invoke-virtual {v3, v9}, Lpc/b$b;->a(I)V

    :try_start_2
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v7, Lpc/b$c;

    invoke-direct {v7, v9, v5}, Lpc/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v5, v0, Lpc/b;->v:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v5, :cond_6

    :try_start_4
    array-length v2, v2

    add-int/2addr v2, v4

    array-length v10, v8

    add-int/2addr v2, v10

    sub-int/2addr v5, v2

    sub-int/2addr v5, v12

    invoke-static {v3, v7, v5}, Lpc/c;->e(Lpc/b$b;Ljava/io/OutputStream;I)V

    invoke-virtual {v3, v4}, Lpc/b$b;->a(I)V

    invoke-virtual {v3}, Lpc/b$b;->readInt()I

    move-result v2

    invoke-virtual {v3, v2}, Lpc/b$b;->a(I)V

    invoke-virtual {v0, v7}, Lpc/b;->g0(Lpc/b$c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_2
    move-object/from16 v18, v1

    move v0, v6

    move-object/from16 p1, v9

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v7, v9

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v7, v9

    goto/16 :goto_f

    :cond_6
    :try_start_5
    new-array v2, v4, [B

    invoke-virtual {v3, v2}, Lpc/b$b;->readFully([B)V

    sget-object v5, Lpc/b;->T:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v11, 0x1

    move/from16 v16, v12

    sget-object v12, Lpc/b;->V:[B

    const/16 p1, 0x0

    sget-object v15, Lpc/b;->U:[B

    if-eqz v10, :cond_10

    :try_start_6
    invoke-virtual {v3}, Lpc/b$b;->readInt()I

    move-result v2

    rem-int/lit8 v10, v2, 0x2

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v2, 0x1

    goto :goto_3

    :cond_7
    move v10, v2

    :goto_3
    new-array v10, v10, [B

    invoke-virtual {v3, v10}, Lpc/b$b;->readFully([B)V

    aget-byte v13, v10, p1

    or-int/lit8 v13, v13, 0x8

    int-to-byte v13, v13

    aput-byte v13, v10, p1

    shr-int/2addr v13, v11

    and-int/2addr v13, v11

    if-ne v13, v11, :cond_8

    move v13, v11

    goto :goto_4

    :cond_8
    move/from16 v13, p1

    :goto_4
    invoke-virtual {v7, v5}, Lpc/b$c;->write([B)V

    invoke-virtual {v7, v2}, Lpc/b$c;->d(I)V

    invoke-virtual {v7, v10}, Lpc/b$c;->write([B)V

    if-eqz v13, :cond_d

    sget-object v2, Lpc/b;->W:[B

    :goto_5
    new-array v5, v4, [B

    invoke-virtual {v3, v5}, Lpc/b$b;->readFully([B)V

    invoke-virtual {v3}, Lpc/b$b;->readInt()I

    move-result v10

    invoke-virtual {v7, v5}, Lpc/b$c;->write([B)V

    invoke-virtual {v7, v10}, Lpc/b$c;->d(I)V

    rem-int/lit8 v12, v10, 0x2

    if-ne v12, v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    :cond_9
    invoke-static {v3, v7, v10}, Lpc/c;->e(Lpc/b$b;Ljava/io/OutputStream;I)V

    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    new-array v2, v4, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3, v2}, Lpc/b$b;->readFully([B)V

    sget-object v5, Lpc/b;->X:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    xor-int/2addr v5, v11

    goto :goto_7

    :catch_1
    move v5, v11

    :goto_7
    if-eqz v5, :cond_b

    :try_start_8
    invoke-virtual {v0, v7}, Lpc/b;->g0(Lpc/b$c;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3}, Lpc/b$b;->readInt()I

    move-result v5

    invoke-virtual {v7, v2}, Lpc/b$c;->write([B)V

    invoke-virtual {v7, v5}, Lpc/b$c;->d(I)V

    rem-int/lit8 v2, v5, 0x2

    if-ne v2, v11, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    invoke-static {v3, v7, v5}, Lpc/c;->e(Lpc/b$b;Ljava/io/OutputStream;I)V

    goto :goto_6

    :cond_d
    new-array v2, v4, [B

    invoke-virtual {v3, v2}, Lpc/b$b;->readFully([B)V

    invoke-virtual {v3}, Lpc/b$b;->readInt()I

    move-result v5

    invoke-virtual {v7, v2}, Lpc/b$c;->write([B)V

    invoke-virtual {v7, v5}, Lpc/b$c;->d(I)V

    rem-int/lit8 v10, v5, 0x2

    if-ne v10, v11, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_e
    invoke-static {v3, v7, v5}, Lpc/c;->e(Lpc/b$b;Ljava/io/OutputStream;I)V

    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v15, :cond_d

    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_f
    invoke-virtual {v0, v7}, Lpc/b;->g0(Lpc/b$c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_2

    :cond_10
    :try_start_9
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v10, :cond_11

    :try_start_a
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v10, :cond_5

    :cond_11
    :try_start_b
    invoke-virtual {v3}, Lpc/b$b;->readInt()I

    move-result v10

    move/from16 v17, v4

    rem-int/lit8 v4, v10, 0x2

    if-ne v4, v11, :cond_12

    add-int/lit8 v4, v10, 0x1

    :goto_8
    move/from16 p2, v11

    goto :goto_9

    :cond_12
    move v4, v10

    goto :goto_8

    :goto_9
    new-array v11, v14, [B

    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v18
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/16 v19, 0x5

    const/16 v13, 0x2f

    sget-object v6, Lpc/b;->S:[B

    if-eqz v18, :cond_14

    :try_start_c
    invoke-virtual {v3, v11}, Lpc/b$b;->readFully([B)V

    new-array v14, v14, [B

    invoke-virtual {v3, v14}, Lpc/b$b;->readFully([B)V

    invoke-static {v6, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v3}, Lpc/b$b;->readInt()I

    move-result v14

    shl-int/lit8 v18, v14, 0x12

    shr-int/lit8 v18, v18, 0x12

    shl-int/lit8 v20, v14, 0x2

    shr-int/lit8 v20, v20, 0x12

    add-int/lit8 v4, v4, -0xa

    move/from16 v21, p1

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error checking VP8 signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_14
    :try_start_d
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v14, :cond_16

    :try_start_e
    invoke-virtual {v3}, Lpc/b$b;->readByte()B

    move-result v14

    if-ne v14, v13, :cond_15

    invoke-virtual {v3}, Lpc/b$b;->readInt()I

    move-result v14

    shl-int/lit8 v18, v14, 0x12

    shr-int/lit8 v18, v18, 0x12

    add-int/lit8 v18, v18, 0x1

    shl-int/lit8 v20, v14, 0x4

    shr-int/lit8 v20, v20, 0x12

    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v21, v14, 0x8

    add-int/lit8 v4, v4, -0x5

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error checking VP8L signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_16
    move/from16 v14, p1

    move/from16 v18, v14

    move/from16 v20, v18

    move/from16 v21, v20

    :goto_a
    :try_start_f
    invoke-virtual {v7, v5}, Lpc/b$c;->write([B)V

    const/16 v5, 0xa

    invoke-virtual {v7, v5}, Lpc/b$c;->d(I)V

    new-array v5, v5, [B

    aget-byte v22, v5, p1

    or-int/lit8 v13, v22, 0x8

    int-to-byte v13, v13

    aput-byte v13, v5, p1

    shl-int/lit8 v21, v21, 0x4

    or-int v13, v13, v21

    int-to-byte v13, v13

    aput-byte v13, v5, p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    add-int/lit8 v13, v18, -0x1

    move-object/from16 p1, v9

    add-int/lit8 v9, v20, -0x1

    move-object/from16 v18, v1

    int-to-byte v1, v13

    :try_start_10
    aput-byte v1, v5, v17

    shr-int/lit8 v1, v13, 0x8

    int-to-byte v1, v1

    aput-byte v1, v5, v19

    shr-int/lit8 v1, v13, 0x10

    int-to-byte v1, v1

    const/4 v13, 0x6

    aput-byte v1, v5, v13

    const/4 v1, 0x7

    int-to-byte v13, v9

    aput-byte v13, v5, v1

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    aput-byte v1, v5, v16

    shr-int/lit8 v1, v9, 0x10

    int-to-byte v1, v1

    const/16 v9, 0x9

    aput-byte v1, v5, v9

    invoke-virtual {v7, v5}, Lpc/b$c;->write([B)V

    invoke-virtual {v7, v2}, Lpc/b$c;->write([B)V

    invoke-virtual {v7, v10}, Lpc/b$c;->d(I)V

    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v1, :cond_17

    :try_start_11
    invoke-virtual {v7, v11}, Lpc/b$c;->write([B)V

    invoke-virtual {v7, v6}, Lpc/b$c;->write([B)V

    invoke-virtual {v7, v14}, Lpc/b$c;->d(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_f

    :cond_17
    :try_start_12
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v1, :cond_18

    const/16 v1, 0x2f

    :try_start_13
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v7, v14}, Lpc/b$c;->d(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_18
    :goto_b
    :try_start_14
    invoke-static {v3, v7, v4}, Lpc/c;->e(Lpc/b$b;Ljava/io/OutputStream;I)V

    invoke-virtual {v0, v7}, Lpc/b;->g0(Lpc/b$c;)V

    const/16 v0, 0x2000

    :goto_c
    new-array v0, v0, [B

    invoke-static {v3, v7, v0}, Lpc/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    array-length v1, v8

    add-int/2addr v0, v1

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lpc/b$c;->d(I)V

    invoke-virtual {v1, v8}, Lpc/b$c;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v2, p1

    :try_start_15
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    invoke-static {v2}, Lpc/c;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_4
    move-exception v0

    :goto_d
    move-object v7, v2

    goto :goto_10

    :catch_3
    move-exception v0

    :goto_e
    move-object v7, v2

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v2, v9

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v2, v9

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    :goto_f
    :try_start_16
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to save WebP file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_10
    invoke-static {v7}, Lpc/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_19
    const/16 v19, 0x5

    if-eq v3, v14, :cond_1c

    move/from16 v1, v19

    if-ne v3, v1, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v1, 0xc

    if-ne v3, v1, :cond_1b

    invoke-virtual {v0}, Lpc/b;->S()[B

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1b
    return-void

    :cond_1c
    :goto_11
    new-instance v1, Lpc/b$c;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v3}, Lpc/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, v1}, Lpc/b;->g0(Lpc/b$c;)V

    return-void
.end method

.method public final S()[B
    .locals 8

    iget-object v0, p0, Lpc/b;->i:Lq5/b;

    const/4 v1, 0x0

    const-string v2, "ExifInterface"

    if-nez v0, :cond_0

    const-string p0, "exifHandler == null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object v0, v0, Lq5/b;->a:Lcom/camera/heif/Heif;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getExif()Lcom/camera/heif/HeifMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const v4, 0x40358

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lpc/b$c;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v3, v5}, Lpc/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v5, p0, Lpc/b;->d:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_2

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lpc/b$c;->d(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v5, -0x1f

    invoke-virtual {v4, v5}, Lpc/b$c;->e(S)V

    invoke-virtual {p0, v4}, Lpc/b;->g0(Lpc/b$c;)V

    if-eqz v0, :cond_3

    array-length v5, v0

    if-lez v5, :cond_3

    new-instance v5, Lpc/b$b;

    invoke-direct {v5, v0}, Lpc/b$b;-><init>([B)V

    invoke-static {v5, v4}, Lpc/b;->e(Lpc/b$b;Lpc/b$c;)V

    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    const-string v3, "writeExifSegment error "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    :goto_7
    iget-object p0, p0, Lpc/b;->i:Lq5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_7

    iget-object v4, p0, Lq5/b;->a:Lcom/camera/heif/Heif;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/camera/heif/HeifImage;->getExif()Lcom/camera/heif/HeifMetadata;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Lcom/camera/heif/meta/ExifHeifMetaData;

    invoke-direct {v5}, Lcom/camera/heif/meta/ExifHeifMetaData;-><init>()V

    invoke-virtual {v4, v5}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_4
    invoke-virtual {v5, v0}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    iget-object v0, p0, Lq5/b;->a:Lcom/camera/heif/Heif;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v1

    :cond_5
    iget-wide v4, p0, Lq5/b;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, p0, Lq5/b;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "do save heif success = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_8

    :cond_6
    move v3, v2

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  duration = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lq5/b;->b:J

    const-string p0, " ms"

    invoke-static {v0, v3, v4, p0}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ExifHeifEditImpl"

    invoke-static {v2, p0, v0}, Li4/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method public final T(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lpc/b;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_24

    sget-boolean v3, Lpc/b;->A:Z

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "saveJpegAttributes starting with (inputStream: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", outputStream: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Lpc/b$c;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v5, v3, v6}, Lpc/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    new-instance v6, Lpc/b$b;

    invoke-direct {v6, v0}, Lpc/b$b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Lpc/b$b;->readByte()B

    move-result v0

    const-string v7, "Invalid marker"

    const/4 v8, -0x1

    if-ne v0, v8, :cond_23

    invoke-virtual {v5, v8}, Lpc/b$c;->a(I)V

    invoke-virtual {v6}, Lpc/b$b;->readByte()B

    move-result v0

    const/16 v9, -0x28

    if-ne v0, v9, :cond_22

    invoke-virtual {v5, v9}, Lpc/b$c;->a(I)V

    const-string v0, "Xmp"

    invoke-virtual {v1, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v9, Lrc/l;

    iget-object v10, v1, Lpc/b;->f:[Ljava/util/HashMap;

    const/4 v12, 0x0

    iget-object v13, v1, Lpc/b;->h:Lrc/i;

    if-eqz v7, :cond_1

    iget-boolean v7, v1, Lpc/b;->z:Z

    if-eqz v7, :cond_1

    aget-object v7, v10, v12

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpc/b$d;

    if-eqz v7, :cond_2

    iget-object v14, v13, Lrc/i;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrc/b;

    iget-object v15, v7, Lpc/b$d;->d:[B

    invoke-virtual {v14, v15}, Lrc/b;->h([B)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    :goto_0
    iget-object v14, v13, Lrc/i;->a:Ljava/util/HashMap;

    iget-object v13, v13, Lrc/i;->b:Lsc/a;

    const-class v15, Lrc/j;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v12

    move-object/from16 v12, v16

    check-cast v12, Lrc/j;

    iget-object v8, v12, Lrc/j;->a:Lrc/k;

    if-nez v8, :cond_3

    new-instance v8, Lrc/k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v11, "XiaomiInfo"

    iput-object v11, v8, Lrc/k;->a:Ljava/lang/String;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v8, Lrc/k;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Lrc/k;->a(Lpc/b;)V

    iput-object v8, v12, Lrc/j;->a:Lrc/k;

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v1}, Lrc/k;->a(Lpc/b;)V

    goto :goto_1

    :goto_2
    iput-object v8, v12, Lrc/j;->b:[B

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Lpc/b$c;->a(I)V

    const/16 v8, -0x1f

    invoke-virtual {v5, v8}, Lpc/b$c;->a(I)V

    invoke-virtual {v1, v5}, Lpc/b;->g0(Lpc/b$c;)V

    if-eqz v7, :cond_4

    aget-object v8, v10, p1

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v7, p1

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lrc/h;

    invoke-direct {v7, v0}, Lrc/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lrc/g;

    invoke-direct {v0, v5}, Lrc/g;-><init>(Lpc/b$c;)V

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_5
    const/16 v7, 0x1000

    new-array v8, v7, [B

    :goto_3
    invoke-virtual {v6}, Lpc/b$b;->readByte()B

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_21

    invoke-virtual {v6}, Lpc/b$b;->readByte()B

    move-result v0

    move v11, v0

    :goto_4
    if-ne v11, v10, :cond_6

    invoke-virtual {v6}, Lpc/b$b;->readByte()B

    move-result v11

    const/4 v10, -0x1

    goto :goto_4

    :cond_6
    const/16 v0, -0x27

    const/16 v10, -0x26

    if-eq v11, v0, :cond_18

    if-eq v11, v10, :cond_18

    const/4 v0, 0x1

    if-eq v11, v0, :cond_16

    packed-switch v11, :pswitch_data_0

    const-string v10, "Invalid length"

    packed-switch v11, :pswitch_data_1

    const/4 v12, -0x1

    invoke-virtual {v5, v12}, Lpc/b$c;->a(I)V

    invoke-virtual {v5, v11}, Lpc/b$c;->a(I)V

    invoke-virtual {v6}, Lpc/b$b;->readUnsignedShort()I

    move-result v0

    int-to-short v11, v0

    invoke-virtual {v5, v11}, Lpc/b$c;->e(S)V

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_8

    :goto_5
    if-lez v0, :cond_7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11, v10}, Lpc/b$b;->read([BII)I

    move-result v10

    if-ltz v10, :cond_7

    invoke-virtual {v5, v8, v11, v10}, Lpc/b$c;->write([BII)V

    sub-int/2addr v0, v10

    goto :goto_5

    :cond_7
    :goto_6
    move-object/from16 v19, v3

    goto/16 :goto_12

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-class v0, Lrc/d;

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/b;

    invoke-static {v11, v6, v5, v8, v0}, Lpc/b;->c0(BLpc/b$b;Lpc/b$c;[BLrc/b;)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/b;

    invoke-static {v11, v6, v5, v8, v0}, Lpc/b;->c0(BLpc/b$b;Lpc/b$c;[BLrc/b;)V

    goto :goto_6

    :pswitch_2
    const-class v0, Lrc/a;

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/b;

    invoke-static {v11, v6, v5, v8, v0}, Lpc/b;->c0(BLpc/b$b;Lpc/b$c;[BLrc/b;)V

    goto :goto_6

    :pswitch_3
    iget-boolean v12, v1, Lpc/b;->l:Z

    const-class v0, Lrc/e;

    if-eqz v12, :cond_10

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/b;

    invoke-virtual {v6}, Lpc/b$b;->readUnsignedShort()I

    move-result v12

    add-int/lit8 v7, v12, -0x2

    if-ltz v7, :cond_f

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lsc/a;->c:[B

    move-object/from16 v18, v0

    array-length v0, v10

    move-object/from16 v19, v3

    new-array v3, v0, [B

    if-lt v7, v0, :cond_9

    const/16 v17, 0x1

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_c

    :try_start_0
    invoke-virtual {v6, v3}, Lpc/b$b;->readFully([B)V

    invoke-static {v3, v10}, Lpc/b;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    array-length v0, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sub-int v0, v7, v0

    move/from16 v20, v7

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v8, v7, v0}, Lpc/b$b;->read([BII)I

    iget v0, v6, Lpc/b$b;->b:I

    iput v0, v13, Lsc/a;->b:I

    invoke-virtual {v13, v8}, Lsc/a;->h([B)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v20, v7

    goto :goto_9

    :cond_a
    move/from16 v20, v7

    invoke-virtual/range {v18 .. v18}, Lrc/b;->c()[B

    move-result-object v0

    invoke-static {v3, v0}, Lpc/b;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    array-length v0, v10

    sub-int v7, v20, v0

    invoke-virtual {v6, v7}, Lpc/b$b;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :cond_b
    :goto_8
    const/4 v7, -0x1

    goto :goto_a

    :goto_9
    const-string v7, "MARKER_APP2 write error"

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_c
    move/from16 v20, v7

    goto :goto_8

    :goto_a
    invoke-virtual {v5, v7}, Lpc/b$c;->a(I)V

    invoke-virtual {v5, v11}, Lpc/b$c;->a(I)V

    int-to-short v0, v12

    invoke-virtual {v5, v0}, Lpc/b$c;->e(S)V

    if-eqz v17, :cond_d

    array-length v0, v10

    sub-int v7, v20, v0

    invoke-virtual {v5, v3}, Lpc/b$c;->write([B)V

    goto :goto_b

    :cond_d
    move/from16 v7, v20

    :goto_b
    if-lez v7, :cond_e

    const/16 v3, 0x1000

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11, v0}, Lpc/b$b;->read([BII)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v5, v8, v11, v0}, Lpc/b$c;->write([BII)V

    sub-int/2addr v7, v0

    goto :goto_b

    :cond_e
    :goto_c
    const/16 v7, 0x1000

    goto/16 :goto_12

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v19, v3

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/b;

    invoke-static {v11, v6, v5, v8, v0}, Lpc/b;->c0(BLpc/b$b;Lpc/b$c;[BLrc/b;)V

    goto :goto_c

    :pswitch_4
    move-object/from16 v19, v3

    invoke-virtual {v6}, Lpc/b$b;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    if-ltz v3, :cond_15

    const/4 v7, 0x6

    new-array v10, v7, [B

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrc/b;

    invoke-virtual {v12}, Lrc/b;->c()[B

    move-result-object v7

    array-length v7, v7

    if-lt v3, v7, :cond_11

    invoke-virtual {v12}, Lrc/b;->b()[B

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v12}, Lrc/b;->b()[B

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_11

    const/16 v17, 0x1

    :goto_d
    const/4 v7, 0x6

    goto :goto_e

    :cond_11
    const/16 v17, 0x0

    goto :goto_d

    :goto_e
    if-lt v3, v7, :cond_12

    invoke-virtual {v6, v10}, Lpc/b$b;->readFully([B)V

    sget-object v7, Lpc/b;->m0:[B

    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v17, :cond_12

    invoke-virtual {v12}, Lrc/b;->c()[B

    move-result-object v7

    invoke-static {v10, v7}, Lpc/b;->b([B[B)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_f

    :cond_12
    const/4 v7, -0x1

    goto :goto_10

    :cond_13
    :goto_f
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v6, v0}, Lpc/b$b;->a(I)V

    goto :goto_c

    :goto_10
    invoke-virtual {v5, v7}, Lpc/b$c;->a(I)V

    invoke-virtual {v5, v11}, Lpc/b$c;->a(I)V

    int-to-short v7, v0

    invoke-virtual {v5, v7}, Lpc/b$c;->e(S)V

    const/4 v7, 0x6

    if-lt v3, v7, :cond_14

    add-int/lit8 v3, v0, -0x8

    invoke-virtual {v5, v10}, Lpc/b$c;->write([B)V

    :cond_14
    :goto_11
    if-lez v3, :cond_e

    const/16 v7, 0x1000

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11, v0}, Lpc/b$b;->read([BII)I

    move-result v0

    if-ltz v0, :cond_17

    invoke-virtual {v5, v8, v11, v0}, Lpc/b$c;->write([BII)V

    sub-int/2addr v3, v0

    goto :goto_11

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :pswitch_5
    move-object/from16 v19, v3

    const/4 v10, -0x1

    invoke-virtual {v5, v10}, Lpc/b$c;->a(I)V

    invoke-virtual {v5, v11}, Lpc/b$c;->a(I)V

    :cond_17
    :goto_12
    move-object/from16 v3, v19

    goto/16 :goto_3

    :cond_18
    move-object/from16 v19, v3

    if-ne v11, v10, :cond_1b

    iget-boolean v0, v1, Lpc/b;->l:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v13}, Lsc/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v6, Lpc/b$b;->b:I

    iget-object v3, v13, Lsc/a;->a:Lsc/b;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lsc/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1a

    iget v3, v13, Lsc/a;->b:I

    sub-int/2addr v0, v3

    iget-object v3, v13, Lsc/a;->a:Lsc/b;

    iget-object v3, v3, Lsc/b;->a:Ltc/b;

    iget-object v3, v3, Ltc/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc/a;

    iget v7, v4, Ltc/a;->a:I

    const/high16 v8, 0x30000

    if-eq v7, v8, :cond_19

    iget v7, v4, Ltc/a;->c:I

    sub-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x2

    iput v7, v4, Ltc/a;->c:I

    goto :goto_13

    :cond_1a
    invoke-virtual {v13, v5}, Lsc/a;->i(Lpc/b$c;)V

    :cond_1b
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v3, v0

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write(I)V

    iget v0, v1, Lpc/b;->k:I

    iget v1, v6, Lpc/b$b;->b:I

    sub-int v1, v0, v1

    if-lez v0, :cond_1c

    if-lez v1, :cond_1c

    invoke-static {v6, v2, v1}, Lpc/c;->e(Lpc/b$b;Ljava/io/OutputStream;I)V

    goto :goto_16

    :cond_1c
    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-static {v6, v2, v0}, Lpc/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I

    goto :goto_16

    :cond_1d
    iget v1, v1, Lpc/b;->k:I

    iget v2, v6, Lpc/b$b;->b:I

    sub-int v2, v1, v2

    if-lez v1, :cond_1e

    if-lez v2, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v1, v6, Lpc/b$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    :goto_14
    add-int/lit8 v1, v3, 0x2

    add-int v4, v1, v2

    new-array v4, v4, [B

    const/4 v7, 0x0

    invoke-static {v0, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x1

    const/16 v16, -0x1

    aput-byte v16, v4, v3

    aput-byte v11, v4, v0

    if-lez v2, :cond_20

    move v12, v7

    :goto_15
    if-ge v12, v2, :cond_20

    add-int v0, v1, v12

    sub-int v3, v2, v12

    invoke-virtual {v6, v4, v0, v3}, Lpc/b$b;->read([BII)I

    move-result v0

    if-gez v0, :cond_1f

    goto :goto_16

    :cond_1f
    add-int/2addr v12, v0

    goto :goto_15

    :cond_20
    :goto_16
    return-void

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid marker tag"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveJpegAttributes can only be called for JPEG files. Current file type is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lpc/b;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x30
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_21

    sget-boolean v3, Lpc/b;->A:Z

    const-string v4, "ExifInterface"

    if-eqz v2, :cond_0

    sget-object v5, Lpc/b;->l0:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    iget-object v6, v0, Lpc/b;->g:Luc/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x400

    if-lt v5, v6, :cond_0

    if-eqz v3, :cond_20

    const-string v0, "setAttribute overrun IFD length tag = "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v5, "DateTime"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Invalid value for "

    const-string v7, " : "

    if-nez v5, :cond_1

    const-string v5, "DateTimeOriginal"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "DateTimeDigitized"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-eqz v2, :cond_4

    sget-object v5, Lpc/b;->q0:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    sget-object v8, Lpc/b;->r0:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x13

    if-ne v9, v10, :cond_3

    if-nez v5, :cond_2

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_4

    const-string v5, "-"

    const-string v8, ":"

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    const-string v5, "ISOSpeedRatings"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string v1, "PhotographicSensitivity"

    :cond_6
    const-string v5, "/"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v2, :cond_8

    sget-object v12, Lpc/b;->j0:Ljava/util/HashSet;

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "GPSTimeStamp"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Lpc/b;->p0:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1,"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_2
    move/from16 p2, v9

    goto/16 :goto_4

    :cond_9
    const-string v12, "FNumber"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    :try_start_0
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    if-ne v13, v8, :cond_a

    aget-object v13, v12, v9

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    aget-object v12, v12, v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 p2, v9

    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catch_0
    move/from16 p2, v9

    goto :goto_3

    :cond_a
    move/from16 p2, v9

    new-instance v8, Ljava/lang/NumberFormatException;

    const-string v9, "Rational String Error"

    invoke-direct {v8, v9}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    :try_start_2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    new-instance v12, Lpc/f;

    invoke-direct {v12, v8, v9}, Lpc/f;-><init>(D)V

    invoke-virtual {v12}, Lpc/f;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move/from16 p2, v9

    :try_start_3
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    new-instance v12, Lpc/f;

    invoke-direct {v12, v8, v9}, Lpc/f;-><init>(D)V

    invoke-virtual {v12}, Lpc/f;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move/from16 v6, p2

    :goto_5
    sget-object v7, Lpc/b;->f0:[[Lpc/b$e;

    array-length v7, v7

    if-ge v6, v7, :cond_20

    const/4 v7, 0x4

    if-ne v6, v7, :cond_d

    iget-boolean v7, v0, Lpc/b;->o:Z

    if-nez v7, :cond_d

    :cond_c
    :goto_6
    move/from16 v17, v3

    move-object v15, v4

    move v3, v10

    move/from16 p1, v11

    goto/16 :goto_15

    :cond_d
    const/4 v7, 0x5

    if-ne v6, v7, :cond_e

    goto :goto_6

    :cond_e
    sget-object v7, Lpc/b;->i0:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpc/b$e;

    if-eqz v7, :cond_c

    iget v8, v7, Lpc/b$e;->d:I

    iget v7, v7, Lpc/b$e;->c:I

    iget-object v9, v0, Lpc/b;->f:[Ljava/util/HashMap;

    if-nez v2, :cond_f

    aget-object v7, v9, v6

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-static {v2}, Lpc/b;->B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v7, v13, :cond_18

    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v7, v13, :cond_10

    goto/16 :goto_a

    :cond_10
    if-eq v8, v10, :cond_12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v8, v13, :cond_11

    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v8, v13, :cond_12

    :cond_11
    move/from16 p1, v11

    const/4 v13, 0x2

    goto/16 :goto_c

    :cond_12
    if-eq v7, v11, :cond_18

    const/4 v13, 0x7

    if-eq v7, v13, :cond_18

    const/4 v13, 0x2

    if-ne v7, v13, :cond_13

    move/from16 p1, v11

    goto/16 :goto_b

    :cond_13
    if-eqz v3, :cond_17

    const-string v9, "Given tag ("

    const-string v14, ") value didn\'t match with one of expected formats: "

    invoke-static {v9, v1, v14}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v14, Lpc/b;->a0:[Ljava/lang/String;

    aget-object v7, v14, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    const-string v15, ""

    if-ne v8, v10, :cond_14

    move/from16 p1, v11

    move-object v8, v15

    goto :goto_7

    :cond_14
    move/from16 p1, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v14, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (guess: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v14, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v10, :cond_15

    goto :goto_8

    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, v14, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_8
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_9
    move/from16 v17, v3

    move-object v15, v4

    move v3, v10

    goto/16 :goto_15

    :cond_17
    move/from16 p1, v11

    goto :goto_9

    :cond_18
    :goto_a
    move/from16 p1, v11

    const/4 v13, 0x2

    :goto_b
    move v8, v7

    :goto_c
    const-string v7, ","

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    if-eqz v3, :cond_16

    const-string v7, "Data format isn\'t one of expected formats: "

    invoke-static {v8, v7, v4}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_1
    invoke-virtual {v2, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    new-array v8, v8, [D

    move/from16 v11, p2

    :goto_d
    array-length v12, v7

    if-ge v11, v12, :cond_19

    aget-object v12, v7, v11

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    aput-wide v14, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_19
    aget-object v7, v9, v6

    iget-object v9, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v8, v9}, Lpc/b$d;->b([DLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_2
    invoke-virtual {v2, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    new-array v8, v8, [Lpc/f;

    move/from16 v11, p2

    :goto_e
    array-length v12, v7

    if-ge v11, v12, :cond_1a

    aget-object v12, v7, v11

    invoke-virtual {v12, v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lpc/f;

    aget-object v15, v12, p2

    move/from16 v16, v11

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-long v10, v10

    aget-object v12, v12, p1

    move/from16 v17, v3

    move-object v15, v4

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-direct {v14, v10, v11, v3, v4}, Lpc/f;-><init>(JJ)V

    aput-object v14, v8, v16

    add-int/lit8 v11, v16, 0x1

    move-object v4, v15

    move/from16 v3, v17

    const/4 v10, -0x1

    goto :goto_e

    :cond_1a
    move/from16 v17, v3

    move-object v15, v4

    aget-object v3, v9, v6

    iget-object v4, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    sget-object v7, Lpc/b;->b0:[I

    const/16 v9, 0xa

    aget v7, v7, v9

    array-length v10, v8

    mul-int/2addr v7, v10

    new-array v7, v7, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v4, v8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v4, :cond_1b

    aget-object v11, v8, v10

    iget-wide v13, v11, Lpc/f;->a:J

    long-to-int v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v13, v11, Lpc/f;->b:J

    long-to-int v11, v13

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x2

    goto :goto_f

    :cond_1b
    new-instance v4, Lpc/b$d;

    array-length v8, v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v4, v9, v8, v7}, Lpc/b$d;-><init>(II[B)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const/4 v3, -0x1

    goto/16 :goto_15

    :pswitch_3
    move/from16 v17, v3

    move-object v15, v4

    move v3, v10

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    new-array v3, v3, [I

    move/from16 v7, p2

    :goto_11
    array-length v8, v4

    if-ge v7, v8, :cond_1c

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1c
    aget-object v4, v9, v6

    iget-object v7, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v3, v7}, Lpc/b$d;->c([ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_4
    move/from16 v17, v3

    move-object v15, v4

    move v3, v10

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    new-array v7, v7, [Lpc/f;

    move/from16 v8, p2

    :goto_12
    array-length v10, v4

    if-ge v8, v10, :cond_1d

    aget-object v10, v4, v8

    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lpc/f;

    aget-object v11, v10, p2

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    aget-object v10, v10, p1

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-long v10, v10

    invoke-direct {v3, v13, v14, v10, v11}, Lpc/f;-><init>(JJ)V

    aput-object v3, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v3, -0x1

    goto :goto_12

    :cond_1d
    aget-object v3, v9, v6

    iget-object v4, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v7, v4}, Lpc/b$d;->g([Lpc/f;Ljava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_5
    move/from16 v17, v3

    move-object v15, v4

    move v3, v10

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    new-array v3, v3, [J

    move/from16 v7, p2

    :goto_13
    array-length v8, v4

    if-ge v7, v8, :cond_1e

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1e
    aget-object v4, v9, v6

    iget-object v7, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v3, v7}, Lpc/b$d;->f([JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_6
    move/from16 v17, v3

    move-object v15, v4

    move v3, v10

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    new-array v7, v7, [I

    move/from16 v8, p2

    :goto_14
    array-length v10, v4

    if-ge v8, v10, :cond_1f

    aget-object v10, v4, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1f
    aget-object v4, v9, v6

    iget-object v8, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v7, v8}, Lpc/b$d;->i([ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :pswitch_7
    move/from16 v17, v3

    move-object v15, v4

    move v3, v10

    aget-object v4, v9, v6

    invoke-static {v2}, Lpc/b$d;->d(Ljava/lang/String;)Lpc/b$d;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :pswitch_8
    move/from16 v17, v3

    move-object v15, v4

    move v3, v10

    aget-object v4, v9, v6

    invoke-static {v2}, Lpc/b$d;->a(Ljava/lang/String;)Lpc/b$d;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    add-int/lit8 v6, v6, 0x1

    move/from16 v11, p1

    move v10, v3

    move-object v4, v15

    move/from16 v3, v17

    goto/16 :goto_5

    :cond_20
    return-void

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final V(Ljava/lang/String;[B)V
    .locals 5

    array-length v0, p2

    iget-object v1, p0, Lpc/b;->g:Luc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    sget-boolean p0, Lpc/b;->A:Z

    if-eqz p0, :cond_3

    const-string p0, "setAttribute overrun IFD length tag = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lpc/b;->f0:[[Lpc/b$e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lpc/b;->o:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lpc/b;->i0:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b$e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpc/b;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    new-instance v2, Lpc/b$d;

    array-length v3, p2

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, p2}, Lpc/b$d;-><init>(II[B)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final W([B)V
    .locals 1

    iget-object p0, p0, Lpc/b;->h:Lrc/i;

    const-class v0, Lrc/e;

    invoke-virtual {p0, v0, p1}, Lrc/i;->a(Ljava/lang/Class;[B)V

    return-void
.end method

.method public final X(I)V
    .locals 1

    iput p1, p0, Lpc/b;->d:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "DNGVersion"

    invoke-virtual {p0, p1}, Lpc/b;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y([B)V
    .locals 1

    iput-object p1, p0, Lpc/b;->t:[B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lpc/b;->s:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Lpc/b;->o:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    iget-boolean p1, p0, Lpc/b;->p:Z

    if-eqz p1, :cond_2

    const-string p1, "StripOffsets"

    invoke-virtual {p0, p1}, Lpc/b;->O(Ljava/lang/String;)V

    const-string p1, "StripByteCounts"

    invoke-virtual {p0, p1}, Lpc/b;->O(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "JPEGInterchangeFormat"

    invoke-virtual {p0, p1}, Lpc/b;->O(Ljava/lang/String;)V

    const-string p1, "JPEGInterchangeFormatLength"

    invoke-virtual {p0, p1}, Lpc/b;->O(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lpc/b;->o:Z

    return-void
.end method

.method public final Z(Lpc/b$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpc/b;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc/b$d;

    const/4 v4, 0x6

    if-eqz v3, :cond_11

    iget-object v5, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v3

    iput v3, v0, Lpc/b;->u:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v1, v2}, Lpc/b;->C(Lpc/b$b;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc/b$d;

    const-string v6, "ExifInterface"

    if-eqz v3, :cond_f

    iget-object v7, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Lpc/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v7, Lpc/b;->D:[I

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget v8, v0, Lpc/b;->d:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_f

    const-string v8, "PhotometricInterpretation"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpc/b$d;

    if-eqz v8, :cond_f

    iget-object v9, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v8

    if-ne v8, v5, :cond_3

    sget-object v9, Lpc/b;->E:[I

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    if-ne v8, v4, :cond_f

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_4
    :goto_0
    const-string v3, " bytes."

    const-string v4, "StripOffsets"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/b$d;

    const-string v7, "StripByteCounts"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/b$d;

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    iget-object v7, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Lpc/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v4

    invoke-static {v4}, Lpc/c;->c(Ljava/io/Serializable;)[J

    move-result-object v4

    iget-object v7, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Lpc/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Lpc/c;->c(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v4, :cond_5

    array-length v7, v4

    if-nez v7, :cond_6

    :cond_5
    move-object v5, v6

    goto/16 :goto_5

    :cond_6
    if-eqz v2, :cond_7

    array-length v7, v2

    if-nez v7, :cond_8

    :cond_7
    move-object v5, v6

    goto/16 :goto_4

    :cond_8
    array-length v7, v4

    array-length v8, v2

    if-eq v7, v8, :cond_9

    const-string v0, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_9
    array-length v7, v2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_a

    aget-wide v12, v2, v11

    add-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_a
    long-to-int v7, v9

    new-array v9, v7, [B

    iput-boolean v5, v0, Lpc/b;->q:Z

    iput-boolean v5, v0, Lpc/b;->p:Z

    iput-boolean v5, v0, Lpc/b;->o:Z

    move v10, v8

    move v11, v10

    move v12, v11

    :goto_2
    array-length v13, v4

    if-ge v10, v13, :cond_e

    aget-wide v13, v4, v10

    long-to-int v13, v13

    aget-wide v14, v2, v10

    long-to-int v14, v14

    array-length v15, v4

    sub-int/2addr v15, v5

    if-ge v10, v15, :cond_b

    add-int v15, v13, v14

    move-object/from16 v16, v6

    int-to-long v5, v15

    add-int/lit8 v15, v10, 0x1

    aget-wide v17, v4, v15

    cmp-long v5, v5, v17

    if-eqz v5, :cond_c

    iput-boolean v8, v0, Lpc/b;->q:Z

    goto :goto_3

    :cond_b
    move-object/from16 v16, v6

    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    if-gez v13, :cond_d

    const-string v0, "Invalid strip offset value"

    move-object/from16 v5, v16

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    move-object/from16 v5, v16

    :try_start_0
    invoke-virtual {v1, v13}, Lpc/b$b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v11, v13

    new-array v6, v14, [B

    :try_start_1
    invoke-virtual {v1, v6}, Lpc/b$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v14

    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to skip "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_e
    iput-object v9, v0, Lpc/b;->t:[B

    iget-boolean v1, v0, Lpc/b;->q:Z

    if-eqz v1, :cond_10

    aget-wide v1, v4, v8

    long-to-int v1, v1

    iput v1, v0, Lpc/b;->r:I

    iput v7, v0, Lpc/b;->s:I

    goto :goto_6

    :goto_4
    const-string v0, "stripByteCounts should not be null or have zero length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_5
    const-string v0, "stripOffsets should not be null or have zero length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_f
    move-object v5, v6

    sget-boolean v0, Lpc/b;->A:Z

    if-eqz v0, :cond_10

    const-string v0, "Unsupported data type value"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_6
    return-void

    :cond_11
    iput v4, v0, Lpc/b;->u:I

    invoke-virtual {v0, v1, v2}, Lpc/b;->C(Lpc/b$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lpc/b;->f:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    invoke-static {v0}, Lpc/b$d;->d(Ljava/lang/String;)Lpc/b$d;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v2, v1

    iget-object v6, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    iget-object v6, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    iget v3, p0, Lpc/b;->d:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_3

    const-string v3, "ThumbnailOrientation"

    invoke-virtual {p0, v3}, Lpc/b;->j(Ljava/lang/String;)Lpc/b$d;

    move-result-object v6

    if-eqz v6, :cond_3

    aget-object v1, v2, v1

    invoke-virtual {p0, v3}, Lpc/b;->j(Ljava/lang/String;)Lpc/b$d;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    aget-object v1, v2, v1

    iget-object v3, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object p0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, p0}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final a0(Lb3/o;)V
    .locals 9

    :try_start_0
    new-instance v0, Ld3/f;

    invoke-direct {v0}, Ld3/f;-><init>()V

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld3/c;->e(IZ)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ld3/c;->e(IZ)V

    invoke-static {p1, v0}, La3/e;->b(Lb3/o;Ld3/f;)[B

    move-result-object v6
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_0

    array-length p1, v6

    const v0, 0xffde

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lpc/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v3, Lpc/b$d;

    array-length v8, v6

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, Lpc/b$d;-><init>(J[BII)V

    const-string v0, "Xmp"

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpc/b;->h:Lrc/i;

    iget-object p1, p1, Lrc/i;->a:Ljava/util/HashMap;

    const-class v0, Lrc/l;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc/b;

    invoke-virtual {p1, v6}, Lrc/b;->h([B)V

    iput-boolean v2, p0, Lpc/b;->z:Z

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Serialize xmp failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b0(Lpc/g;)V
    .locals 5

    const-string v0, "MakerNote"

    const/4 v1, 0x1

    iget-object p0, p0, Lpc/b;->f:[Ljava/util/HashMap;

    if-nez p1, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lpc/b$c;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v3, v2, v4}, Lpc/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    :try_start_0
    invoke-virtual {p1, v3}, Lpc/g;->d(Lpc/b$c;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lpc/c;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lpc/c;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p0, "ExifInterface"

    const-string p1, "setXiaomiMakerNote bytes is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v2, Lpc/b$d;

    const/4 v3, 0x7

    array-length v4, p1

    invoke-direct {v2, v3, v4, p1}, Lpc/b$d;-><init>(II[B)V

    aget-object p0, p0, v1

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-static {v2}, Lpc/c;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final d(Lpc/b;)V
    .locals 4

    iget-object v0, p1, Lpc/b;->n:Ljava/nio/ByteOrder;

    iget-object v1, p1, Lpc/b;->f:[Ljava/util/HashMap;

    iput-object v0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    iget-object p1, p1, Lpc/b;->t:[B

    invoke-virtual {p0, p1}, Lpc/b;->Y([B)V

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lpc/b;->f0:[[Lpc/b$e;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x4

    iget-object v2, p0, Lpc/b;->f:[Ljava/util/HashMap;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lpc/b;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    aget-object v3, v1, p1

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    aput-object v0, v2, p1

    goto :goto_1

    :cond_0
    aget-object v0, v2, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    aget-object v3, v1, p1

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    aput-object v0, v2, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0(II)V
    .locals 8

    iget-object v0, p0, Lpc/b;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, Lpc/b;->A:Z

    if-nez v1, :cond_5

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b$d;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc/b$d;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/b$d;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpc/b$d;

    if-eqz v1, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object p0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v6, p0}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ge v1, v3, :cond_6

    if-ge v2, p0, :cond_6

    aget-object p0, v0, p1

    aget-object v1, v0, p2

    aput-object v1, v0, p1

    aput-object p0, v0, p2

    return-void

    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    const-string p0, "Second image does not contain valid size information"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    const-string p0, "First image does not contain valid size information"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    const-string p0, "Cannot perform swap since only one image data exists"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final e0(Lpc/b$f;I)V
    .locals 10

    iget-object v0, p0, Lpc/b;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b$d;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/b$d;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc/b$d;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/b$d;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc/b$d;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, Lpc/b$d;->a:I

    const/4 v2, 0x5

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lpc/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lpc/f;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v8

    iget-object v2, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    filled-new-array {v1}, [Lpc/f;

    move-result-object v1

    invoke-static {v1, v2}, Lpc/b$d;->g([Lpc/f;Ljava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v1

    aget-object p1, p1, v5

    iget-object p0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    filled-new-array {p1}, [Lpc/f;

    move-result-object p1

    invoke-static {p1, p0}, Lpc/b$d;->g([Lpc/f;Ljava/nio/ByteOrder;)Lpc/b$d;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lpc/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v9, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v8

    iget-object v2, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v1

    aget p1, p1, v5

    iget-object p0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object p0

    :goto_1
    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object p1

    iget-object p0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v2, p0}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object p0

    aget-object v1, v0, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b$d;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/b$d;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b$d;

    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/b$d;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lpc/b$f;->d(J)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lpc/b$b;->readFully([B)V

    new-instance p1, Lpc/b$b;

    invoke-direct {p1, v1}, Lpc/b$b;-><init>([B)V

    invoke-virtual {p0, p1, v0, p2}, Lpc/b;->m(Lpc/b$b;II)V

    :cond_8
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_8

    const-string v0, "algoComment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lrc/a;

    iget-object v1, p0, Lpc/b;->h:Lrc/i;

    iget-object v1, v1, Lrc/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/b;

    invoke-virtual {v0}, Lrc/b;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lpc/b;->j(Ljava/lang/String;)Lpc/b$d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Lpc/b$d;->a:I

    sget-object v2, Lpc/b;->j0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lpc/b$d;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lpc/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p1, 0x5

    const/4 v2, 0x0

    const-string v3, "ExifInterface"

    if-eq v1, p1, :cond_3

    const/16 p1, 0xa

    if-eq v1, p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "GPS Timestamp format is not rational. format="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_3
    iget-object p0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lpc/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Lpc/f;

    if-eqz p0, :cond_5

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    aget-object p1, p0, p1

    iget-wide v0, p1, Lpc/f;->a:J

    long-to-float v0, v0

    iget-wide v1, p1, Lpc/f;->b:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget-wide v1, v0, Lpc/f;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, Lpc/f;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    iget-wide v1, p0, Lpc/f;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, Lpc/f;->b:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_6
    :try_start_0
    iget-object v1, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lpc/b$d;->j(Ljava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0, p1}, Lpc/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1}, Lpc/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f0()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lpc/b;->d0(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lpc/b;->d0(II)V

    invoke-virtual {p0, v1, v2}, Lpc/b;->d0(II)V

    iget-object v3, p0, Lpc/b;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc/b$d;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/b$d;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Lpc/b;->G(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lpc/b;->G(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Lpc/b;->P(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Lpc/b;->P(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Lpc/b;->P(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Lpc/b;->P(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Lpc/b;->P(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Lpc/b;->P(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Lpc/b;->P(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Lpc/b;->P(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Lpc/b;->P(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lpc/b;->j(Ljava/lang/String;)Lpc/b$d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpc/b$d;->d:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0(Lpc/b$c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpc/b;->j:Lqc/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "exifInterface"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, Lqc/b;->b:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lqc/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/d;

    invoke-interface {v3}, Lqc/d;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, Lqc/d;->b(Lpc/b;)V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v2, Lpc/b;->f0:[[Lpc/b$e;

    array-length v3, v2

    new-array v3, v3, [I

    array-length v4, v2

    new-array v4, v4, [I

    sget-object v5, Lpc/b;->g0:[Lpc/b$e;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_3

    aget-object v9, v5, v8

    iget-object v9, v9, Lpc/b$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lpc/b;->O(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v6, v0, Lpc/b;->o:Z

    const-string v8, "JPEGInterchangeFormatLength"

    const-string v9, "StripByteCounts"

    const-string v10, "JPEGInterchangeFormat"

    const-string v11, "StripOffsets"

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lpc/b;->p:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0, v11}, Lpc/b;->O(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lpc/b;->O(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v10}, Lpc/b;->O(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lpc/b;->O(Ljava/lang/String;)V

    :cond_5
    :goto_3
    move v6, v7

    :goto_4
    array-length v12, v2

    iget-object v13, v0, Lpc/b;->f:[Ljava/util/HashMap;

    if-ge v6, v12, :cond_8

    aget-object v12, v13, v6

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    aget-object v12, v13, v6

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    const-wide/16 v14, 0x0

    if-nez v12, :cond_9

    aget-object v12, v13, v7

    move/from16 v16, v6

    aget-object v6, v5, v16

    iget-object v6, v6, Lpc/b$e;->b:Ljava/lang/String;

    move/from16 v17, v7

    iget-object v7, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v7}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move/from16 v16, v6

    move/from16 v17, v7

    :goto_6
    const/4 v6, 0x2

    aget-object v7, v13, v6

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    aget-object v7, v13, v17

    aget-object v12, v5, v6

    iget-object v12, v12, Lpc/b$e;->b:Ljava/lang/String;

    iget-object v6, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v6}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v6, 0x3

    aget-object v7, v13, v6

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    aget-object v7, v13, v16

    aget-object v12, v5, v6

    iget-object v12, v12, Lpc/b$e;->b:Ljava/lang/String;

    move/from16 v19, v6

    iget-object v6, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v6}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move/from16 v19, v6

    :goto_7
    iget-boolean v6, v0, Lpc/b;->o:Z

    const/4 v7, 0x4

    if-eqz v6, :cond_d

    iget-boolean v6, v0, Lpc/b;->p:Z

    if-eqz v6, :cond_c

    aget-object v6, v13, v7

    iget-object v8, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    move/from16 v12, v17

    invoke-static {v12, v8}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v13, v7

    iget v8, v0, Lpc/b;->s:I

    iget-object v12, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v8, v12}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    aget-object v6, v13, v7

    iget-object v9, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v9}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v13, v7

    iget v9, v0, Lpc/b;->s:I

    int-to-long v14, v9

    iget-object v9, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v9}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    const/4 v6, 0x0

    :goto_9
    array-length v8, v2

    iget-object v9, v0, Lpc/b;->g:Luc/a;

    if-ge v6, v8, :cond_11

    aget-object v8, v13, v6

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :cond_e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpc/b$d;

    invoke-virtual {v15}, Lpc/b$d;->n()I

    move-result v15

    if-le v15, v7, :cond_e

    if-eqz v9, :cond_f

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :cond_f
    add-int/2addr v12, v15

    goto :goto_a

    :cond_10
    aget v8, v4, v6

    add-int/2addr v8, v12

    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    const/16 v6, 0x8

    const/4 v8, 0x0

    :goto_b
    array-length v12, v2

    const/16 v14, 0xc

    if-ge v8, v12, :cond_14

    aget-object v12, v13, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    aput v6, v3, v8

    aget-object v12, v13, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    mul-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x6

    aget v14, v4, v8

    add-int/2addr v12, v14

    add-int/2addr v12, v6

    move v6, v12

    goto :goto_c

    :cond_12
    const/4 v12, 0x2

    if-ne v8, v12, :cond_13

    aput v6, v3, v8

    add-int/lit8 v6, v6, 0x6

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_14
    iget-boolean v8, v0, Lpc/b;->o:Z

    if-eqz v8, :cond_16

    iget-boolean v8, v0, Lpc/b;->p:Z

    if-eqz v8, :cond_15

    aget-object v8, v13, v7

    iget-object v10, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v6, v10}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    aget-object v8, v13, v7

    int-to-long v11, v6

    iget-object v15, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v15}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iput v6, v0, Lpc/b;->r:I

    iget v8, v0, Lpc/b;->s:I

    add-int/2addr v6, v8

    :cond_16
    iget v8, v0, Lpc/b;->d:I

    if-eq v8, v7, :cond_17

    if-ne v8, v14, :cond_18

    :cond_17
    add-int/lit8 v6, v6, 0x8

    :cond_18
    sget-boolean v8, Lpc/b;->A:Z

    const-string v10, "ExifInterface"

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    :goto_e
    array-length v11, v2

    if-ge v8, v11, :cond_19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget v12, v3, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget-object v15, v13, v8

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aget v20, v4, v8

    move/from16 v21, v14

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v11, v12, v15, v14, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v21

    const/4 v7, 0x4

    goto :goto_e

    :cond_19
    move/from16 v21, v14

    aget-object v4, v13, v16

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    const/16 v17, 0x0

    aget-object v4, v13, v17

    aget-object v7, v5, v16

    iget-object v7, v7, Lpc/b$e;->b:Ljava/lang/String;

    aget v8, v3, v16

    int-to-long v11, v8

    iget-object v8, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v8}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/16 v18, 0x2

    aget-object v4, v13, v18

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    const/16 v17, 0x0

    aget-object v4, v13, v17

    aget-object v7, v5, v18

    iget-object v7, v7, Lpc/b$e;->b:Ljava/lang/String;

    aget v8, v3, v18

    int-to-long v11, v8

    iget-object v8, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v8}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    aget-object v4, v13, v19

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    aget-object v4, v13, v16

    aget-object v5, v5, v19

    iget-object v5, v5, Lpc/b$e;->b:Ljava/lang/String;

    aget v7, v3, v19

    int-to-long v7, v7

    iget-object v11, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v11}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget v4, v0, Lpc/b;->d:I

    const-string v5, "ExifInterface Total Length Overrun Max Size"

    const/4 v7, 0x4

    if-eq v4, v7, :cond_1f

    const v7, 0x7fffffff

    packed-switch v4, :pswitch_data_0

    goto :goto_f

    :pswitch_0
    if-ge v6, v7, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpc/b;->R:[B

    invoke-virtual {v1, v4}, Lpc/b$c;->write([B)V

    invoke-virtual {v1, v6}, Lpc/b$c;->d(I)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-ge v6, v7, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lpc/b$c;->d(I)V

    sget-object v4, Lpc/b;->M:[B

    invoke-virtual {v1, v4}, Lpc/b$c;->write([B)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xffff

    if-ge v6, v4, :cond_2d

    int-to-short v4, v6

    invoke-virtual {v1, v4}, Lpc/b$c;->e(S)V

    sget-object v4, Lpc/b;->m0:[B

    invoke-virtual {v1, v4}, Lpc/b$c;->write([B)V

    :goto_f
    iget-object v4, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_20

    const/16 v4, 0x4d4d

    goto :goto_10

    :cond_20
    const/16 v4, 0x4949

    :goto_10
    invoke-virtual {v1, v4}, Lpc/b$c;->e(S)V

    iget-object v4, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    iput-object v4, v1, Lpc/b$c;->b:Ljava/nio/ByteOrder;

    const/16 v4, 0x2a

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Lpc/b$c;->e(S)V

    const-wide/16 v4, 0x8

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lpc/b$c;->d(I)V

    const/4 v12, 0x0

    :goto_11
    array-length v4, v2

    if-ge v12, v4, :cond_2a

    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Lpc/b$c;->e(S)V

    aget v4, v3, v12

    const/16 v18, 0x2

    add-int/lit8 v4, v4, 0x2

    aget-object v5, v13, v12

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v5, v4

    const/16 v20, 0x4

    add-int/lit8 v5, v5, 0x4

    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    sget-object v8, Lpc/b;->i0:[Ljava/util/HashMap;

    aget-object v8, v8, v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpc/b$e;

    if-nez v8, :cond_22

    const-string v9, ""

    const-string v11, "key="

    invoke-static {v12, v9, v11}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget v8, v8, Lpc/b$e;->a:I

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpc/b$d;

    invoke-virtual {v7}, Lpc/b$d;->n()I

    move-result v9

    int-to-short v8, v8

    invoke-virtual {v1, v8}, Lpc/b$c;->e(S)V

    iget v8, v7, Lpc/b$d;->a:I

    int-to-short v8, v8

    invoke-virtual {v1, v8}, Lpc/b$c;->e(S)V

    iget v8, v7, Lpc/b$d;->b:I

    invoke-virtual {v1, v8}, Lpc/b$c;->d(I)V

    const/4 v8, 0x4

    if-le v9, v8, :cond_23

    int-to-long v14, v5

    long-to-int v7, v14

    invoke-virtual {v1, v7}, Lpc/b$c;->d(I)V

    add-int/2addr v5, v9

    goto :goto_12

    :cond_23
    iget-object v7, v7, Lpc/b$d;->d:[B

    invoke-virtual {v1, v7}, Lpc/b$c;->write([B)V

    if-ge v9, v8, :cond_21

    :goto_13
    if-ge v9, v8, :cond_21

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lpc/b$c;->a(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_24
    const/4 v8, 0x4

    if-nez v12, :cond_25

    aget-object v4, v13, v8

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    aget v4, v3, v8

    int-to-long v4, v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lpc/b$c;->d(I)V

    goto :goto_14

    :cond_25
    const-wide/16 v4, 0x0

    long-to-int v7, v4

    invoke-virtual {v1, v7}, Lpc/b$c;->d(I)V

    :goto_14
    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc/b$d;

    iget-object v5, v5, Lpc/b$d;->d:[B

    array-length v7, v5

    const/4 v8, 0x4

    if-le v7, v8, :cond_26

    array-length v7, v5

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9, v7}, Lpc/b$c;->write([BII)V

    goto :goto_15

    :cond_27
    const/4 v8, 0x4

    :cond_28
    const-wide/16 v4, 0x0

    goto :goto_16

    :cond_29
    const/4 v4, 0x2

    const/4 v8, 0x4

    if-ne v12, v4, :cond_28

    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Lpc/b$c;->e(S)V

    const-wide/16 v4, 0x0

    long-to-int v7, v4

    invoke-virtual {v1, v7}, Lpc/b$c;->d(I)V

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_11

    :cond_2a
    iget-boolean v2, v0, Lpc/b;->o:Z

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lpc/b;->w()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lpc/b$c;->write([B)V

    :cond_2b
    iget v0, v0, Lpc/b;->d:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_2c

    const/16 v18, 0x2

    rem-int/lit8 v6, v6, 0x2

    move/from16 v0, v16

    if-ne v6, v0, :cond_2c

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lpc/b$c;->a(I)V

    :cond_2c
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v1, Lpc/b$c;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p2}, Lpc/b;->j(Ljava/lang/String;)Lpc/b$d;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p0}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p1
.end method

.method public final i()Ljava/lang/Long;
    .locals 3

    const-string v0, "DateTime"

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTime"

    invoke-virtual {p0, v2}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lpc/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lpc/b$d;
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Lpc/b;->A:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lpc/b;->f0:[[Lpc/b$e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lpc/b;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b$d;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/io/OutputStream;[B)Lpc/d;
    .locals 1

    new-instance v0, Lpc/d;

    invoke-direct {v0, p1, p0}, Lpc/d;-><init>(Ljava/io/OutputStream;Lpc/b;)V

    iput-object p2, v0, Lpc/d;->g:[B

    return-object v0
.end method

.method public final l(Lpc/b$f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "yes"

    const-string v3, "Heif meta: "

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v5, Lpc/b$a;

    invoke-direct {v5, v1}, Lpc/b$a;-><init>(Lpc/b$f;)V

    invoke-static {v4, v5}, Lpc/c$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x22

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x1d

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x13

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v7, v2

    move-object v8, v7

    :goto_0
    iget-object v9, v0, Lpc/b;->f:[Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    aget-object v11, v9, v10

    const-string v12, "ImageWidth"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v13, v14}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    aget-object v11, v9, v10

    const-string v12, "ImageLength"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v13, v14}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v11, 0x6

    if-eqz v8, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x5a

    if-eq v12, v13, :cond_6

    const/16 v13, 0xb4

    if-eq v12, v13, :cond_5

    const/16 v13, 0x10e

    if-eq v12, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/16 v12, 0x8

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    goto :goto_1

    :cond_6
    move v12, v11

    :goto_1
    aget-object v13, v9, v10

    const-string v14, "Orientation"

    iget-object v15, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v12, v15}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v12

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v11, :cond_9

    int-to-long v12, v5

    invoke-virtual {v1, v12, v13}, Lpc/b$f;->d(J)V

    new-array v12, v11, [B

    invoke-virtual {v1, v12}, Lpc/b$b;->readFully([B)V

    add-int/2addr v5, v11

    add-int/lit8 v6, v6, -0x6

    sget-object v11, Lpc/b;->m0:[B

    invoke-static {v12, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_8

    new-array v6, v6, [B

    invoke-virtual {v1, v6}, Lpc/b$b;->readFully([B)V

    iput v5, v0, Lpc/b;->v:I

    invoke-virtual {v0, v10, v6}, Lpc/b;->M(I[B)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid identifier"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v12, v0

    invoke-virtual {v1, v12, v13}, Lpc/b$f;->d(J)V

    new-array v14, v5, [B

    invoke-virtual {v1, v14}, Lpc/b$b;->readFully([B)V

    aget-object v0, v9, v10

    const-string v1, "Xmp"

    new-instance v11, Lpc/b$d;

    const/4 v15, 0x1

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lpc/b$d;-><init>(J[BII)V

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-boolean v0, Lpc/b;->A:Z

    if-eqz v0, :cond_c

    const-string v0, "ExifInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final m(Lpc/b$b;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "ExifInterface"

    sget-boolean v4, Lpc/b;->A:Z

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getJpegAttributes starting with: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, Lpc/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Lpc/b$b;->readByte()B

    move-result v5

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v5, v7, :cond_12

    invoke-virtual {v1}, Lpc/b$b;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_11

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v1}, Lpc/b$b;->readByte()B

    move-result v6

    if-ne v6, v7, :cond_10

    invoke-virtual {v1}, Lpc/b$b;->readByte()B

    move-result v6

    if-eqz v4, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found JPEG segment indicator: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v9, v6, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v8, -0x27

    if-eq v6, v8, :cond_f

    const/16 v8, -0x26

    if-ne v6, v8, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Lpc/b$b;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x4

    add-int/2addr v5, v10

    if-eqz v4, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "JPEG segment: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v12, v6, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v11, "Invalid length"

    if-ltz v9, :cond_e

    const/16 v12, -0x1f

    const/4 v13, 0x1

    iget-object v14, v0, Lpc/b;->f:[Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eq v6, v12, :cond_a

    const/16 v12, -0x1e

    if-eq v6, v12, :cond_8

    const/16 v12, -0x1c

    if-eq v6, v12, :cond_8

    const/16 v12, -0x1b

    if-eq v6, v12, :cond_8

    const/4 v12, -0x2

    if-eq v6, v12, :cond_6

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v1, v13}, Lpc/b$b;->a(I)V

    aget-object v6, v14, v2

    if-eq v2, v10, :cond_4

    const-string v9, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v9, "ThumbnailImageLength"

    :goto_1
    invoke-virtual {v1}, Lpc/b$b;->readUnsignedShort()I

    move-result v12

    int-to-long v12, v12

    iget-object v15, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v15}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v14, v2

    if-eq v2, v10, :cond_5

    const-string v9, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v9, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual {v1}, Lpc/b$b;->readUnsignedShort()I

    move-result v10

    int-to-long v12, v10

    iget-object v10, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lpc/b$d;->e(JLjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v8, -0x7

    goto/16 :goto_5

    :cond_6
    new-array v6, v9, [B

    invoke-virtual {v1, v6}, Lpc/b$b;->readFully([B)V

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    aget-object v9, v14, v13

    new-instance v10, Ljava/lang/String;

    sget-object v12, Lpc/b;->l0:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Lpc/b$d;->d(Ljava/lang/String;)Lpc/b$d;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    move v9, v15

    goto/16 :goto_5

    :cond_8
    new-array v6, v9, [B

    invoke-virtual {v1, v6}, Lpc/b$b;->readFully([B)V

    add-int/2addr v5, v9

    iget v8, v1, Lpc/b$b;->b:I

    iget-object v10, v0, Lpc/b;->h:Lrc/i;

    iget-object v12, v10, Lrc/i;->b:Lsc/a;

    if-nez v9, :cond_9

    const-string v6, "IdentifierInfo"

    const-string v8, "extraIdentifier error bytes is null or length == 0"

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v10, Lrc/i;->a:Ljava/util/HashMap;

    new-instance v14, Lrc/f;

    invoke-direct {v14, v6, v13}, Lrc/f;-><init>([BLjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v14}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lsc/a;->c:[B

    invoke-static {v6, v10}, Lpc/c;->f([B[B)Z

    move-result v13

    if-eqz v13, :cond_7

    array-length v10, v10

    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    iput v8, v12, Lsc/a;->b:I

    invoke-virtual {v12, v6}, Lsc/a;->h([B)V

    goto :goto_3

    :cond_a
    new-array v6, v9, [B

    invoke-virtual {v1, v6}, Lpc/b$b;->readFully([B)V

    add-int v8, v5, v9

    sget-object v10, Lpc/b;->m0:[B

    invoke-static {v6, v10}, Lpc/c;->f([B[B)Z

    move-result v12

    if-eqz v12, :cond_c

    array-length v12, v10

    invoke-static {v6, v12, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    add-int v5, p2, v5

    array-length v9, v10

    add-int/2addr v5, v9

    iput v5, v0, Lpc/b;->v:I

    invoke-virtual {v0, v2, v6}, Lpc/b;->M(I[B)V

    new-instance v5, Lpc/b$b;

    invoke-direct {v5, v6}, Lpc/b$b;-><init>([B)V

    invoke-virtual {v0, v5}, Lpc/b;->Z(Lpc/b$b;)V

    :cond_b
    move v14, v8

    goto :goto_4

    :cond_c
    sget-object v10, Lpc/b;->n0:[B

    invoke-static {v6, v10}, Lpc/c;->f([B[B)Z

    move-result v12

    if-eqz v12, :cond_b

    array-length v12, v10

    add-int/2addr v5, v12

    array-length v10, v10

    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    aget-object v9, v14, v15

    new-instance v16, Lpc/b$d;

    array-length v10, v6

    move v14, v8

    int-to-long v7, v5

    const/16 v20, 0x1

    move-object/from16 v19, v6

    move-wide/from16 v17, v7

    move/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lpc/b$d;-><init>(J[BII)V

    move-object/from16 v5, v16

    const-string v6, "Xmp"

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v13, v0, Lpc/b;->z:Z

    :goto_4
    move v5, v14

    goto/16 :goto_3

    :goto_5
    if-ltz v9, :cond_d

    invoke-virtual {v1, v9}, Lpc/b$b;->a(I)V

    add-int/2addr v5, v9

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    iget-object v0, v0, Lpc/b;->n:Ljava/nio/ByteOrder;

    iput-object v0, v1, Lpc/b$b;->c:Ljava/nio/ByteOrder;

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid marker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v6, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v5, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v5, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()[D
    .locals 9

    const-string v0, "GPSLatitude"

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitudeRef"

    invoke-virtual {p0, v1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLongitude"

    invoke-virtual {p0, v2}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitudeRef"

    invoke-virtual {p0, v3}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lpc/b;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v2, p0}, Lpc/b;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    const/4 v7, 0x2

    new-array v7, v7, [D

    const/4 v8, 0x0

    aput-wide v3, v7, v8

    const/4 v3, 0x1

    aput-wide v5, v7, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    const-string v3, ", latRef="

    const-string v4, ", lngValue="

    const-string v5, "latValue="

    invoke-static {v5, v0, v3, v1, v4}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lngRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Latitude/longitude values are not parsable. "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExifInterface"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o([B)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lpc/b;->F:[B

    array-length v5, v4

    const/4 v6, 0x4

    if-ge v0, v5, :cond_25

    aget-byte v5, v2, v0

    aget-byte v4, v4, v0

    if-eq v5, v4, :cond_24

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_23

    aget-byte v5, v2, v4

    aget-byte v7, v0, v4

    if-eq v5, v7, :cond_22

    const/4 v5, 0x1

    :try_start_0
    new-instance v7, Lpc/b$b;

    invoke-direct {v7, v2}, Lpc/b$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lpc/b$b;->readInt()I

    move-result v0

    int-to-long v8, v0

    new-array v0, v6, [B

    invoke-virtual {v7, v0}, Lpc/b$b;->readFully([B)V

    sget-object v10, Lpc/b;->G:[B

    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_0
    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    const-wide/16 v12, 0x8

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {v7}, Lpc/b$b;->readLong()J

    move-result-wide v8

    const-wide/16 v14, 0x10

    cmp-long v0, v8, v14

    if-gez v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    goto :goto_8

    :cond_1
    move-wide v14, v12

    :cond_2
    array-length v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v16, 0x0

    int-to-long v3, v0

    cmp-long v0, v8, v3

    if-lez v0, :cond_3

    :try_start_3
    array-length v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v8, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_3
    :goto_3
    sub-long/2addr v8, v14

    cmp-long v0, v8, v12

    if-gez v0, :cond_5

    :catch_2
    :cond_4
    :goto_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :cond_5
    :try_start_4
    new-array v0, v6, [B

    const-wide/16 v3, 0x0

    move/from16 v12, v16

    move v13, v12

    :goto_5
    const-wide/16 v14, 0x4

    div-long v14, v8, v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v14, v3, v14

    if-gez v14, :cond_4

    :try_start_5
    invoke-virtual {v7, v0}, Lpc/b$b;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v14, v3, v10

    if-nez v14, :cond_6

    goto :goto_7

    :cond_6
    :try_start_6
    sget-object v14, Lpc/b;->H:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_7

    move v12, v5

    goto :goto_6

    :cond_7
    sget-object v14, Lpc/b;->I:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v14, :cond_8

    move v13, v5

    :cond_8
    :goto_6
    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xc

    return v0

    :cond_9
    :goto_7
    add-long/2addr v3, v10

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    const/16 v16, 0x0

    const/4 v7, 0x0

    :goto_8
    :try_start_7
    sget-boolean v3, Lpc/b;->A:Z

    if-eqz v3, :cond_a

    const-string v3, "ExifInterface"

    const-string v4, "Exception parsing HEIF file type box."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_9
    :try_start_8
    new-instance v3, Lpc/b$b;

    invoke-direct {v3, v2}, Lpc/b$b;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v3}, Lpc/b;->L(Lpc/b$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lpc/b;->n:Ljava/nio/ByteOrder;

    iput-object v0, v3, Lpc/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v3}, Lpc/b$b;->readShort()S

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v4, 0x4f52

    if-eq v0, v4, :cond_d

    const/16 v4, 0x5352

    if-ne v0, v4, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v0, v16

    goto :goto_b

    :cond_d
    :goto_a
    move v0, v5

    :goto_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_c

    :catch_4
    const/4 v3, 0x0

    goto :goto_d

    :goto_c
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_e
    throw v0

    :catch_5
    :goto_d
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_f
    move/from16 v0, v16

    :goto_e
    if-eqz v0, :cond_10

    const/4 v0, 0x7

    return v0

    :cond_10
    :try_start_a
    new-instance v3, Lpc/b$b;

    invoke-direct {v3, v2}, Lpc/b$b;-><init>([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v3}, Lpc/b;->L(Lpc/b$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lpc/b;->n:Ljava/nio/ByteOrder;

    iput-object v0, v3, Lpc/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v3}, Lpc/b$b;->readShort()S

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v4, 0x55

    if-ne v0, v4, :cond_11

    move v0, v5

    goto :goto_f

    :cond_11
    move/from16 v0, v16

    :goto_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    goto :goto_10

    :catch_6
    const/4 v3, 0x0

    goto :goto_11

    :goto_10
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_12
    throw v0

    :catch_7
    :goto_11
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_13
    move/from16 v0, v16

    :goto_12
    if-eqz v0, :cond_14

    const/16 v0, 0xa

    return v0

    :cond_14
    move/from16 v0, v16

    :goto_13
    sget-object v3, Lpc/b;->L:[B

    array-length v4, v3

    if-ge v0, v4, :cond_16

    aget-byte v4, v2, v0

    aget-byte v3, v3, v0

    if-eq v4, v3, :cond_15

    move/from16 v0, v16

    goto :goto_14

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_16
    move v0, v5

    :goto_14
    if-eqz v0, :cond_17

    const/16 v0, 0xd

    return v0

    :cond_17
    move/from16 v0, v16

    :goto_15
    sget-object v3, Lpc/b;->P:[B

    array-length v4, v3

    if-ge v0, v4, :cond_19

    aget-byte v4, v2, v0

    aget-byte v3, v3, v0

    if-eq v4, v3, :cond_18

    :goto_16
    move/from16 v0, v16

    goto :goto_18

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_19
    move/from16 v0, v16

    :goto_17
    sget-object v4, Lpc/b;->Q:[B

    array-length v7, v4

    if-ge v0, v7, :cond_1b

    array-length v7, v3

    add-int/2addr v7, v0

    add-int/2addr v7, v6

    aget-byte v7, v2, v7

    aget-byte v4, v4, v0

    if-eq v7, v4, :cond_1a

    goto :goto_16

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1b
    move v0, v5

    :goto_18
    if-eqz v0, :cond_1c

    const/16 v0, 0xe

    return v0

    :cond_1c
    :try_start_c
    new-instance v3, Lpc/b$b;

    invoke-direct {v3, v2}, Lpc/b$b;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v3}, Lpc/b;->L(Lpc/b$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lpc/b;->n:Ljava/nio/ByteOrder;

    iput-object v0, v3, Lpc/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v3}, Lpc/b$b;->readShort()S

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v5, v16

    :goto_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v4, v3

    goto :goto_1a

    :catch_8
    move-object v4, v3

    goto :goto_1b

    :catchall_7
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1a

    :catch_9
    const/4 v4, 0x0

    goto :goto_1b

    :goto_1a
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1e
    throw v0

    :goto_1b
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1f
    move/from16 v5, v16

    :goto_1c
    if-eqz v5, :cond_20

    const/4 v0, 0x5

    return v0

    :cond_20
    return v16

    :goto_1d
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_21
    throw v0

    :cond_22
    const/16 v16, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_23
    const/16 v0, 0x9

    return v0

    :cond_24
    const/16 v16, 0x0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_25
    return v6
.end method

.method public final p(Lpc/b$f;)V
    .locals 6

    invoke-virtual {p0, p1}, Lpc/b;->s(Lpc/b$f;)V

    iget-object p1, p0, Lpc/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b$d;

    if-eqz v1, :cond_6

    new-instance v2, Lpc/b$f;

    iget-object v1, v1, Lpc/b$d;->d:[B

    invoke-direct {v2, v1}, Lpc/b$f;-><init>([B)V

    iget-object v1, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lpc/b$b;->c:Ljava/nio/ByteOrder;

    sget-object v1, Lpc/b;->J:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lpc/b$b;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lpc/b$f;->d(J)V

    sget-object v4, Lpc/b;->K:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Lpc/b$b;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lpc/b$f;->d(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Lpc/b$f;->d(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Lpc/b;->N(Lpc/b$f;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/b$d;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b$d;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b$d;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lpc/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v0

    iget-object p0, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v5, p0}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object p0

    aget-object v1, p1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid aspect frame values. frame="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final q(Lpc/b$b;)V
    .locals 6

    sget-boolean v0, Lpc/b;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPngAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lpc/b$b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Lpc/b;->L:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lpc/b$b;->a(I)V

    array-length v0, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lpc/b$b;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lpc/b$b;->readFully([B)V

    add-int/lit8 v0, v0, 0x8

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    sget-object v3, Lpc/b;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lpc/b;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    sget-object v3, Lpc/b;->M:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lpc/b$b;->readFully([B)V

    invoke-virtual {p1}, Lpc/b$b;->readInt()I

    move-result p1

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    if-ne v2, p1, :cond_4

    iput v0, p0, Lpc/b;->v:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lpc/b;->M(I[B)V

    invoke-virtual {p0}, Lpc/b;->f0()V

    new-instance p1, Lpc/b$b;

    invoke-direct {p1, v1}, Lpc/b$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lpc/b;->Z(Lpc/b$b;)V

    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lpc/b$b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt PNG file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Lpc/b$b;)V
    .locals 8

    const-string v0, "ExifInterface"

    sget-boolean v1, Lpc/b;->A:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRafAttributes starting with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Lpc/b$b;->a(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, Lpc/b$b;->readFully([B)V

    invoke-virtual {p1, v4}, Lpc/b$b;->readFully([B)V

    invoke-virtual {p1, v2}, Lpc/b$b;->readFully([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    iget v5, p1, Lpc/b$b;->b:I

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Lpc/b$b;->a(I)V

    invoke-virtual {p1, v4}, Lpc/b$b;->readFully([B)V

    new-instance v5, Lpc/b$b;

    invoke-direct {v5, v4}, Lpc/b$b;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {p0, v5, v3, v4}, Lpc/b;->m(Lpc/b$b;II)V

    iget v3, p1, Lpc/b$b;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lpc/b$b;->a(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, p1, Lpc/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lpc/b$b;->readInt()I

    move-result v2

    if-eqz v1, :cond_1

    const-string v3, "numberOfDirectoryEntry: "

    invoke-static {v2, v3, v0}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p1}, Lpc/b$b;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1}, Lpc/b$b;->readUnsignedShort()I

    move-result v6

    sget-object v7, Lpc/b;->e0:Lpc/b$e;

    iget v7, v7, Lpc/b$e;->a:I

    if-ne v5, v7, :cond_2

    invoke-virtual {p1}, Lpc/b$b;->readShort()S

    move-result v2

    invoke-virtual {p1}, Lpc/b$b;->readShort()S

    move-result p1

    iget-object v4, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v4

    iget-object v5, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-static {p1, v5}, Lpc/b$d;->h(ILjava/nio/ByteOrder;)Lpc/b$d;

    move-result-object v5

    iget-object p0, p0, Lpc/b;->f:[Ljava/util/HashMap;

    aget-object v6, p0, v3

    const-string v7, "ImageLength"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    const-string v3, "ImageWidth"

    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Updated to length: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p1, v6}, Lpc/b$b;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s(Lpc/b$f;)V
    .locals 3

    invoke-virtual {p0, p1}, Lpc/b;->J(Lpc/b$f;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpc/b;->N(Lpc/b$f;I)V

    invoke-virtual {p0, p1, v0}, Lpc/b;->e0(Lpc/b$f;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lpc/b;->e0(Lpc/b$f;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lpc/b;->e0(Lpc/b$f;I)V

    invoke-virtual {p0}, Lpc/b;->f0()V

    iget p1, p0, Lpc/b;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lpc/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b$d;

    if-eqz v1, :cond_0

    new-instance v2, Lpc/b$f;

    iget-object v1, v1, Lpc/b$d;->d:[B

    invoke-direct {v2, v1}, Lpc/b$f;-><init>([B)V

    iget-object v1, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lpc/b$b;->c:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lpc/b$b;->a(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, Lpc/b;->N(Lpc/b$f;I)V

    aget-object p0, p1, v1

    const-string v1, "ColorSpace"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc/b$d;

    if-eqz p0, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t()I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpc/b;->h(ILjava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x5a

    return p0

    :pswitch_1
    const/16 p0, 0x10e

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Lpc/b$f;)V
    .locals 5

    sget-boolean v0, Lpc/b;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRw2Attributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lpc/b;->s(Lpc/b$f;)V

    iget-object p1, p0, Lpc/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b$d;

    if-eqz v1, :cond_1

    new-instance v2, Lpc/b$b;

    iget-object v3, v1, Lpc/b$d;->d:[B

    invoke-direct {v2, v3}, Lpc/b$b;-><init>([B)V

    iget-wide v3, v1, Lpc/b$d;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Lpc/b;->m(Lpc/b$b;II)V

    :cond_1
    aget-object p0, p1, v0

    const-string v0, "ISO"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc/b$d;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b$d;

    if-eqz p0, :cond_2

    if-nez v1, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final v(Lpc/b$f;)Z
    .locals 6

    sget-object v0, Lpc/b;->m0:[B

    array-length v1, v0

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lpc/b$b;->readFully([B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "ExifInterface"

    const-string p1, "Given data is not EXIF-only."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/16 v1, 0x400

    new-array v1, v1, [B

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ne v3, v4, :cond_1

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_1
    iget-object v4, p1, Lpc/b$b;->a:Ljava/io/DataInputStream;

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/2addr v3, v4

    iget v5, p1, Lpc/b$b;->b:I

    add-int/2addr v5, v4

    iput v5, p1, Lpc/b$b;->b:I

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    array-length v0, v0

    iput v0, p0, Lpc/b;->v:I

    invoke-virtual {p0, v2, p1}, Lpc/b;->M(I[B)V

    const/4 p0, 0x1

    return p0
.end method

.method public final w()[B
    .locals 7

    const-string v0, "ExifInterface"

    iget-boolean v1, p0, Lpc/b;->o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lpc/b;->t:[B

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lpc/b;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_3

    :catch_0
    move-exception v3

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lpc/c;->b(Ljava/io/Closeable;)V

    return-object v2

    :cond_3
    :try_start_2
    iget-object v1, p0, Lpc/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lpc/b;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lpc/b;->b:Ljava/io/FileDescriptor;

    invoke-static {v1}, Lpc/c$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3}, Lpc/c$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v2, v3

    :goto_1
    new-instance v3, Lpc/b$b;

    invoke-direct {v3, v2}, Lpc/b$b;-><init>(Ljava/io/InputStream;)V

    iget v4, p0, Lpc/b;->r:I

    iget v5, p0, Lpc/b;->v:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lpc/b$b;->a(I)V

    iget v4, p0, Lpc/b;->s:I

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lpc/b$b;->readFully([B)V

    iput-object v4, p0, Lpc/b;->t:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2}, Lpc/c;->b(Ljava/io/Closeable;)V

    if-eqz v1, :cond_5

    invoke-static {v1}, Lpc/c;->a(Ljava/io/FileDescriptor;)V

    :cond_5
    return-object v4

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v3

    :goto_2
    :try_start_4
    const-string v4, "Encountered exception while getting thumbnail"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, Lpc/c;->b(Ljava/io/Closeable;)V

    if-eqz v1, :cond_6

    invoke-static {v1}, Lpc/c;->a(Ljava/io/FileDescriptor;)V

    :cond_6
    iget v0, p0, Lpc/b;->s:I

    new-array v0, v0, [B

    iput-object v0, p0, Lpc/b;->t:[B

    return-object v0

    :goto_3
    invoke-static {v2}, Lpc/c;->b(Ljava/io/Closeable;)V

    if-eqz v1, :cond_7

    invoke-static {v1}, Lpc/c;->a(Ljava/io/FileDescriptor;)V

    :cond_7
    throw p0
.end method

.method public final x(Lpc/b$b;)V
    .locals 5

    sget-boolean v0, Lpc/b;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWebpAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lpc/b$b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Lpc/b;->P:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lpc/b$b;->a(I)V

    invoke-virtual {p1}, Lpc/b$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Lpc/b;->Q:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lpc/b$b;->a(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lpc/b$b;->readFully([B)V

    invoke-virtual {p1}, Lpc/b$b;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Lpc/b;->R:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Lpc/b$b;->readFully([B)V

    iput v1, p0, Lpc/b;->v:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lpc/b;->M(I[B)V

    new-instance p1, Lpc/b$b;

    invoke-direct {p1, v0}, Lpc/b$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lpc/b;->Z(Lpc/b$b;)V

    return-void

    :cond_1
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v3}, Lpc/b$b;->a(I)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered WebP file with invalid chunk size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt WebP file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Lb3/o;
    .locals 3

    iget-object p0, p0, Lpc/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "Xmp"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc/b$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lpc/b$d;->d:[B

    invoke-static {p0}, La3/e;->a([B)Lb3/o;

    move-result-object p0
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMP parse error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ExifInterface"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lrc/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpc/b;->h:Lrc/i;

    iget-object p0, p0, Lrc/i;->a:Ljava/util/HashMap;

    const-class v1, Lrc/j;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc/b;

    if-nez p0, :cond_1

    :goto_0
    return-object v2

    :cond_1
    check-cast p0, Lrc/j;

    iget-object p0, p0, Lrc/j;->a:Lrc/k;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lrc/k;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAttribute from XiaomiIdentifier: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method
