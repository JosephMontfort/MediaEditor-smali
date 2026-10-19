.class public final Lc4/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lc4/a1;

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z


# instance fields
.field public a:Z

.field public final b:Lc4/a;

.field public final c:Ljava/lang/String;

.field public final d:Lg4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/g<",
            "Ljava/lang/reflect/Type;",
            "Lc4/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/g<",
            "Ljava/lang/reflect/Type;",
            "Lg4/g<",
            "Ljava/lang/reflect/Type;",
            "Lc4/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:[J

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/a1;

    invoke-direct {v0}, Lc4/a1;-><init>()V

    sput-object v0, Lc4/a1;->h:Lc4/a1;

    const/4 v0, 0x0

    sput-boolean v0, Lc4/a1;->i:Z

    sput-boolean v0, Lc4/a1;->j:Z

    sput-boolean v0, Lc4/a1;->k:Z

    sput-boolean v0, Lc4/a1;->l:Z

    sput-boolean v0, Lc4/a1;->m:Z

    sput-boolean v0, Lc4/a1;->n:Z

    sput-boolean v0, Lc4/a1;->o:Z

    sput-boolean v0, Lc4/a1;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lg4/b;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc4/a1;->a:Z

    sget-object v0, Lx3/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lc4/a1;->c:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lc4/a1;->f:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/a1;->g:Ljava/util/ArrayList;

    new-instance v0, Lg4/g;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lg4/g;-><init>(I)V

    iput-object v0, p0, Lc4/a1;->d:Lg4/g;

    new-instance v0, Lg4/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg4/g;-><init>(I)V

    iput-object v0, p0, Lc4/a1;->e:Lg4/g;

    :try_start_0
    iget-boolean v0, p0, Lc4/a1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc4/a;

    invoke-direct {v0}, Lc4/a;-><init>()V

    iput-object v0, p0, Lc4/a1;->b:Lc4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/a1;->a:Z

    :cond_0
    :goto_0
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lc4/n;->a:Lc4/n;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/lang/Character;

    sget-object v1, Lc4/r;->a:Lc4/r;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/lang/Byte;

    sget-object v1, Lc4/d0;->a:Lc4/d0;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/lang/Long;

    sget-object v1, Lc4/o0;->a:Lc4/o0;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/lang/Float;

    sget-object v1, Lc4/b0;->b:Lc4/b0;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/lang/Double;

    sget-object v1, Lc4/x;->b:Lc4/x;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lc4/l;->c:Lc4/l;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lc4/m;->c:Lc4/m;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/lang/String;

    sget-object v1, Lc4/f1;->a:Lc4/f1;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, [B

    sget-object v1, Lc4/u0;->a:Lc4/u0;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, [S

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, [I

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, [J

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, [F

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, [D

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, [Z

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, [C

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, [Ljava/lang/Object;

    sget-object v1, Lc4/s0;->a:Lc4/s0;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    sget-object v0, Lc4/q0;->b:Lc4/q0;

    const-class v1, Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v1, v0}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    new-instance v1, Lc4/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/Currency;

    invoke-virtual {p0, v2, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {p0, v1, v0}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {p0, v1, v0}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v1, Ljava/net/Inet4Address;

    invoke-virtual {p0, v1, v0}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v1, Ljava/net/Inet6Address;

    invoke-virtual {p0, v1, v0}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, v1, v0}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v1, Ljava/io/File;

    invoke-virtual {p0, v1, v0}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/lang/Appendable;

    sget-object v1, Lc4/e;->a:Lc4/e;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/nio/charset/Charset;

    sget-object v1, Lc4/g1;->a:Lc4/g1;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/util/Locale;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/net/URI;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/net/URL;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/util/UUID;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lc4/g;->a:Lc4/g;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc4/x0;->a:Lc4/x0;

    invoke-virtual {p0, v0, v2}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v2}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, v0, v2}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    const-class v0, Ljava/util/LinkedList;

    sget-object v1, Lc4/t;->a:Lc4/t;

    invoke-virtual {p0, v0, v1}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    return-void

    :array_0
    .array-data 8
        0x39ce554cca9aab53L    # 2.991084746524151E-30
        0x3db5c2961aadf5f3L    # 1.9790698305390406E-11
    .end array-data
.end method


# virtual methods
.method public final a(Lc4/z0;)Lc4/j0;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v7, v3, Lc4/z0;->d:[Lg4/c;

    iget-object v8, v0, Lc4/a1;->b:Lc4/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc4/a;->h:Ljava/lang/String;

    iget-object v10, v3, Lc4/z0;->a:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_38

    const-class v1, Ly3/d;

    invoke-static {v10, v1}, Lg4/m;->w(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ly3/d;

    array-length v1, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v7, v2

    iget-object v5, v4, Lg4/c;->c:Ljava/lang/reflect/Field;

    if-nez v5, :cond_0

    iget-object v4, v4, Lg4/c;->b:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lc4/j0;

    invoke-direct {v1, v3}, Lc4/j0;-><init>(Lc4/z0;)V

    goto/16 :goto_2b

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lc4/z0;->e:[Lg4/c;

    if-ne v2, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    array-length v1, v2

    const/16 v4, 0x100

    if-le v1, v4, :cond_3

    new-instance v1, Lc4/j0;

    invoke-direct {v1, v3}, Lc4/j0;-><init>(Lc4/z0;)V

    goto/16 :goto_2b

    :cond_3
    array-length v1, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    aget-object v5, v2, v4

    iget-object v6, v5, Lg4/c;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lg4/c;->c:Ljava/lang/reflect/Field;

    :goto_3
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg4/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v1, Lc4/j0;

    invoke-direct {v1, v3}, Lc4/j0;-><init>(Lc4/z0;)V

    goto/16 :goto_2b

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ASMSerializer_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lc4/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lc4/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2e

    const/16 v15, 0x2f

    invoke-virtual {v4, v6, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-static {v4, v6, v1}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    move-object v4, v5

    goto :goto_4

    :cond_7
    move-object v4, v1

    move-object v15, v4

    :goto_4
    new-instance v1, Lz3/c;

    invoke-direct {v1}, Lz3/c;-><init>()V

    sget-object v5, Lc4/a;->h:Ljava/lang/String;

    sget-object v6, Lc4/a;->d:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v5}, Lz3/c;->g([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v5, v2

    const/4 v6, 0x0

    :goto_5
    const-class v13, Ljava/util/List;

    const-string v12, "Ljava/lang/reflect/Type;"

    move-object/from16 v17, v10

    const-string v10, "_asm_fieldType"

    move-object/from16 v18, v11

    const-class v11, Ljava/lang/String;

    if-ge v6, v5, :cond_b

    aget-object v3, v2, v6

    move/from16 v19, v5

    iget-object v5, v3, Lg4/c;->e:Ljava/lang/Class;

    move-object/from16 v20, v5

    iget-object v5, v3, Lg4/c;->e:Ljava/lang/Class;

    iget-object v3, v3, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isPrimitive()Z

    move-result v20

    if-nez v20, :cond_a

    if-ne v5, v11, :cond_8

    goto :goto_6

    :cond_8
    new-instance v11, Lz3/d;

    invoke-static {v3, v10}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v1, v10, v12}, Lz3/d;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lz3/d;

    const-string v10, "_asm_list_item_ser_"

    invoke-static {v3, v10}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lc4/a;->e:Ljava/lang/String;

    invoke-direct {v5, v1, v10, v11}, Lz3/d;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v5, Lz3/d;

    const-string v10, "_asm_ser_"

    invoke-static {v3, v10}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lc4/a;->e:Ljava/lang/String;

    invoke-direct {v5, v1, v3, v10}, Lz3/d;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v5, v19

    goto :goto_5

    :cond_b
    new-instance v3, Lz3/h;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v19, Lc4/z0;

    move/from16 v20, v14

    invoke-static/range {v19 .. v19}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")V"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "<init>"

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-direct {v3, v1, v0, v5, v15}, Lz3/h;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v5, 0x19

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v15}, Lz3/h;->i(II)V

    const/4 v15, 0x1

    invoke-virtual {v3, v5, v15}, Lz3/h;->i(II)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0xb7

    invoke-virtual {v3, v9, v14, v0, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    array-length v5, v2

    if-ge v0, v5, :cond_f

    aget-object v5, v2, v0

    iget-object v14, v5, Lg4/c;->e:Ljava/lang/Class;

    iget-object v15, v5, Lg4/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v5, Lg4/c;->e:Ljava/lang/Class;

    if-ne v14, v11, :cond_d

    :cond_c
    move/from16 v23, v0

    move-object/from16 v24, v1

    const/16 v0, 0x19

    goto :goto_9

    :cond_d
    move/from16 v23, v0

    const/16 v0, 0x19

    const/4 v14, 0x0

    invoke-virtual {v3, v0, v14}, Lz3/h;->i(II)V

    if-eqz v15, :cond_e

    iget-object v0, v5, Lg4/c;->g:Ljava/lang/Class;

    invoke-static {v0}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz3/h;->f(Ljava/lang/Object;)V

    const-class v0, Lg4/b;

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "getMethodType"

    const-string v15, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    move-object/from16 v24, v1

    const/16 v1, 0xb8

    invoke-virtual {v3, v0, v1, v14, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    goto :goto_8

    :cond_e
    move-object/from16 v24, v1

    const/16 v0, 0x19

    const/4 v14, 0x0

    invoke-virtual {v3, v0, v14}, Lz3/h;->i(II)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v1, "getFieldType"

    const-string v14, "(I)Ljava/lang/reflect/Type;"

    const/16 v15, 0xb7

    invoke-virtual {v3, v9, v15, v1, v14}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lg4/c;->a:Ljava/lang/String;

    invoke-static {v1, v5, v10}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xb5

    invoke-virtual {v3, v4, v5, v1, v12}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v1, v23, 0x1

    move v0, v1

    move-object/from16 v1, v24

    const/16 v14, 0xb7

    goto :goto_7

    :cond_f
    move-object/from16 v24, v1

    const/16 v0, 0x19

    const/16 v14, 0xb1

    invoke-virtual {v3, v14}, Lz3/h;->b(I)V

    const/4 v15, 0x4

    iput v15, v3, Lz3/h;->h:I

    iput v15, v3, Lz3/h;->i:I

    if-eqz v18, :cond_11

    invoke-interface/range {v18 .. v18}, Ly3/d;->serialzeFeatures()[Lc4/e1;

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_11

    aget-object v0, v1, v5

    sget-object v15, Lc4/e1;->p:Lc4/e1;

    if-ne v0, v15, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x19

    const/4 v15, 0x4

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_b
    const/4 v15, 0x0

    :goto_c
    const-string v1, "writeUnsorted"

    const-string v3, "write"

    const-string v14, "entity"

    move/from16 v25, v0

    const-string v26, "java/io/IOException"

    const-string v0, "()V"

    move-object/from16 v27, v8

    const-string v8, "writeNull"

    move-object/from16 v28, v12

    const-string v12, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v30, v10

    const-string v10, "(L"

    move-object/from16 v31, v13

    const-string v13, "out"

    move-object/from16 v32, v11

    const/4 v5, 0x3

    if-ge v15, v5, :cond_17

    const-string v5, "writeDirectNonContext"

    const-string v11, "writeNormal"

    if-nez v15, :cond_12

    move-object/from16 v37, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move/from16 v6, v25

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x1

    if-ne v15, v3, :cond_13

    move-object/from16 v37, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object v3, v11

    move/from16 v6, v25

    const/4 v5, 0x0

    goto :goto_d

    :cond_13
    move-object/from16 v37, v1

    move-object v3, v5

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_d
    new-instance v1, Lc4/a$a;

    move-object/from16 v22, v7

    move-object/from16 v33, v11

    move/from16 v38, v15

    move-object/from16 v15, v24

    move-object/from16 v39, v35

    move-object/from16 v41, v36

    const/16 v11, 0x19

    move-object v7, v3

    move-object/from16 v24, v14

    move-object/from16 v14, v37

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lc4/a$a;-><init>([Lg4/c;Lc4/z0;Ljava/lang/String;ZZ)V

    new-instance v3, Lz3/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lc4/a;->c:Ljava/lang/String;

    invoke-static {v5, v11, v12}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v36, v6

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v15, v7, v5, v6}, Lz3/h;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, Lz3/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v6}, Lz3/h;->i(II)V

    const/16 v6, 0xc7

    invoke-virtual {v3, v6, v5}, Lz3/h;->d(ILz3/f;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v7, v6}, Lz3/h;->i(II)V

    const/16 v6, 0xb6

    invoke-virtual {v3, v11, v6, v8, v0}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-virtual {v3, v0}, Lz3/h;->b(I)V

    invoke-virtual {v3, v5}, Lz3/h;->e(Lz3/f;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v7, v6}, Lz3/h;->i(II)V

    sget-object v0, Lc4/a;->g:Ljava/lang/String;

    const/16 v5, 0xb4

    invoke-virtual {v3, v11, v5, v13, v0}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x3a

    invoke-virtual {v3, v5, v0}, Lz3/h;->i(II)V

    iget-boolean v0, v1, Lc4/a$a;->d:Z

    if-nez v20, :cond_14

    if-nez v0, :cond_14

    if-eqz v18, :cond_15

    invoke-interface/range {v18 .. v18}, Ly3/d;->alphabetic()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v26, v0

    goto :goto_f

    :cond_15
    :goto_e
    new-instance v5, Lz3/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v6}, Lz3/h;->i(II)V

    sget-object v6, Lc4/a;->f:Ljava/lang/String;

    const-string v8, "isSortField"

    const-string v7, "()Z"

    move/from16 v26, v0

    const/16 v0, 0xb6

    invoke-virtual {v3, v6, v0, v8, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9a

    invoke-virtual {v3, v6, v5}, Lz3/h;->d(ILz3/f;)V

    const/4 v6, 0x0

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v6}, Lz3/h;->i(II)V

    const/4 v6, 0x1

    invoke-virtual {v3, v7, v6}, Lz3/h;->i(II)V

    const/4 v6, 0x2

    invoke-virtual {v3, v7, v6}, Lz3/h;->i(II)V

    const/4 v6, 0x3

    invoke-virtual {v3, v7, v6}, Lz3/h;->i(II)V

    const/4 v6, 0x4

    invoke-virtual {v3, v7, v6}, Lz3/h;->i(II)V

    const/4 v6, 0x5

    const/16 v7, 0x15

    invoke-virtual {v3, v7, v6}, Lz3/h;->i(II)V

    invoke-static {v10, v11, v12}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v0, v14, v6}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-virtual {v3, v0}, Lz3/h;->b(I)V

    invoke-virtual {v3, v5}, Lz3/h;->e(Lz3/f;)V

    :goto_f
    if-eqz v26, :cond_16

    if-nez v36, :cond_16

    new-instance v0, Lz3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lz3/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x19

    const/4 v14, 0x0

    invoke-virtual {v3, v7, v14}, Lz3/h;->i(II)V

    const/4 v6, 0x1

    invoke-virtual {v3, v7, v6}, Lz3/h;->i(II)V

    const-string v8, ";)Z"

    invoke-static {v10, v11, v8}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "writeDirect"

    const/16 v7, 0xb6

    invoke-virtual {v3, v9, v7, v6, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9a

    invoke-virtual {v3, v6, v5}, Lz3/h;->d(ILz3/f;)V

    const/16 v6, 0x19

    invoke-virtual {v3, v6, v14}, Lz3/h;->i(II)V

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v8}, Lz3/h;->i(II)V

    const/4 v8, 0x2

    invoke-virtual {v3, v6, v8}, Lz3/h;->i(II)V

    const/4 v8, 0x3

    invoke-virtual {v3, v6, v8}, Lz3/h;->i(II)V

    const/4 v8, 0x4

    invoke-virtual {v3, v6, v8}, Lz3/h;->i(II)V

    const/4 v8, 0x5

    const/16 v14, 0x15

    invoke-virtual {v3, v14, v8}, Lz3/h;->i(II)V

    invoke-static {v10, v11, v12}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, v33

    invoke-virtual {v3, v4, v7, v14, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xb1

    invoke-virtual {v3, v7}, Lz3/h;->b(I)V

    invoke-virtual {v3, v5}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v6, v5}, Lz3/h;->i(II)V

    sget-object v5, Lc4/e1;->p:Lc4/e1;

    iget v5, v5, Lc4/e1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    sget-object v5, Lc4/a;->f:Ljava/lang/String;

    const-string v7, "isEnabled"

    const-string v8, "(I)Z"

    const/16 v13, 0xb6

    invoke-virtual {v3, v5, v13, v7, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x99

    invoke-virtual {v3, v5, v0}, Lz3/h;->d(ILz3/f;)V

    const/4 v14, 0x0

    invoke-virtual {v3, v6, v14}, Lz3/h;->i(II)V

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v8}, Lz3/h;->i(II)V

    const/4 v8, 0x2

    invoke-virtual {v3, v6, v8}, Lz3/h;->i(II)V

    const/4 v5, 0x3

    invoke-virtual {v3, v6, v5}, Lz3/h;->i(II)V

    const/4 v5, 0x4

    invoke-virtual {v3, v6, v5}, Lz3/h;->i(II)V

    const/4 v5, 0x5

    const/16 v14, 0x15

    invoke-virtual {v3, v14, v5}, Lz3/h;->i(II)V

    invoke-static {v10, v11, v12}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v39

    invoke-virtual {v3, v4, v13, v7, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xb1

    invoke-virtual {v3, v7}, Lz3/h;->b(I)V

    invoke-virtual {v3, v0}, Lz3/h;->e(Lz3/f;)V

    goto :goto_10

    :cond_16
    const/16 v6, 0x19

    const/16 v7, 0xb1

    const/4 v8, 0x2

    :goto_10
    invoke-virtual {v3, v6, v8}, Lz3/h;->i(II)V

    invoke-static/range {v17 .. v17}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xc0

    invoke-virtual {v3, v5, v0}, Lz3/h;->h(ILjava/lang/String;)V

    move-object/from16 v11, v24

    invoke-virtual {v1, v11}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x3a

    invoke-virtual {v3, v5, v0}, Lz3/h;->i(II)V

    invoke-static {v3, v2, v1}, Lc4/a;->k(Lz3/h;[Lg4/c;Lc4/a$a;)V

    invoke-virtual {v3, v7}, Lz3/h;->b(I)V

    iget v0, v1, Lc4/a$a;->f:I

    add-int/2addr v0, v8

    const/4 v7, 0x7

    iput v7, v3, Lz3/h;->h:I

    iput v0, v3, Lz3/h;->i:I

    add-int/lit8 v0, v38, 0x1

    move-object/from16 v24, v15

    move-object/from16 v7, v22

    move-object/from16 v8, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v11, v32

    move-object/from16 v6, v41

    const/16 v14, 0xb1

    move v15, v0

    move/from16 v0, v25

    goto/16 :goto_c

    :cond_17
    move-object/from16 v41, v6

    move-object/from16 v22, v7

    move-object v11, v14

    move-object/from16 v15, v24

    const/4 v7, 0x7

    move-object v14, v1

    if-nez v20, :cond_18

    new-instance v1, Lc4/a$a;

    const/4 v5, 0x0

    move-object/from16 v42, v3

    move/from16 v6, v25

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lc4/a$a;-><init>([Lg4/c;Lc4/z0;Ljava/lang/String;ZZ)V

    new-instance v3, Lz3/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lc4/a;->c:Ljava/lang/String;

    invoke-static {v5, v6, v12}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v15, v14, v5, v7}, Lz3/h;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v5}, Lz3/h;->i(II)V

    sget-object v5, Lc4/a;->g:Ljava/lang/String;

    const/16 v14, 0xb4

    invoke-virtual {v3, v6, v14, v13, v5}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x3a

    invoke-virtual {v3, v6, v5}, Lz3/h;->i(II)V

    const/4 v5, 0x2

    invoke-virtual {v3, v7, v5}, Lz3/h;->i(II)V

    invoke-static/range {v17 .. v17}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xc0

    invoke-virtual {v3, v14, v7}, Lz3/h;->h(ILjava/lang/String;)V

    invoke-virtual {v1, v11}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lz3/h;->i(II)V

    move-object/from16 v6, v22

    invoke-static {v3, v6, v1}, Lc4/a;->k(Lz3/h;[Lg4/c;Lc4/a$a;)V

    const/16 v7, 0xb1

    invoke-virtual {v3, v7}, Lz3/h;->b(I)V

    iget v1, v1, Lc4/a$a;->f:I

    add-int/2addr v1, v5

    const/4 v7, 0x7

    iput v7, v3, Lz3/h;->h:I

    iput v1, v3, Lz3/h;->i:I

    goto :goto_11

    :cond_18
    move-object/from16 v42, v3

    :goto_11
    const/4 v7, 0x0

    :goto_12
    const/4 v5, 0x3

    if-ge v7, v5, :cond_35

    const-string v14, "writeAsArrayNonContext"

    if-nez v7, :cond_19

    const-string v1, "writeAsArray"

    move/from16 v6, v25

    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v6, 0x1

    if-ne v7, v6, :cond_1a

    const-string v1, "writeAsArrayNormal"

    move/from16 v6, v25

    const/4 v5, 0x0

    goto :goto_13

    :cond_1a
    move-object v1, v14

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_13
    new-instance v3, Lc4/a$a;

    move/from16 v18, v7

    move-object v7, v1

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lc4/a$a;-><init>([Lg4/c;Lc4/z0;Ljava/lang/String;ZZ)V

    new-instance v3, Lz3/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lc4/a;->c:Ljava/lang/String;

    invoke-static {v5, v6, v12}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v4

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v15, v7, v5, v4}, Lz3/h;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v5}, Lz3/h;->i(II)V

    sget-object v4, Lc4/a;->g:Ljava/lang/String;

    const/16 v5, 0xb4

    invoke-virtual {v3, v6, v5, v13, v4}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {v3, v5, v4}, Lz3/h;->i(II)V

    const/4 v4, 0x2

    invoke-virtual {v3, v7, v4}, Lz3/h;->i(II)V

    invoke-static/range {v17 .. v17}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc0

    invoke-virtual {v3, v7, v4}, Lz3/h;->h(ILjava/lang/String;)V

    invoke-virtual {v1, v11}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lz3/h;->i(II)V

    new-instance v4, Lz3/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v5}, Lz3/h;->i(II)V

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v5}, Lz3/h;->i(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v41

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v7

    sget-object v7, Lc4/a;->j:Ljava/lang/String;

    move-object/from16 v24, v11

    const-string v11, ")Z"

    invoke-static {v5, v7, v11}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "hasPropertyFilters"

    const/16 v11, 0xb6

    invoke-virtual {v3, v6, v11, v7, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9a

    invoke-virtual {v3, v5, v4}, Lz3/h;->d(ILz3/f;)V

    const/4 v7, 0x0

    const/16 v11, 0x19

    invoke-virtual {v3, v11, v7}, Lz3/h;->i(II)V

    const/4 v7, 0x1

    invoke-virtual {v3, v11, v7}, Lz3/h;->i(II)V

    const/4 v7, 0x2

    invoke-virtual {v3, v11, v7}, Lz3/h;->i(II)V

    const/4 v7, 0x3

    invoke-virtual {v3, v11, v7}, Lz3/h;->i(II)V

    const/4 v7, 0x4

    invoke-virtual {v3, v11, v7}, Lz3/h;->i(II)V

    const/16 v5, 0x15

    const/4 v7, 0x5

    invoke-virtual {v3, v5, v7}, Lz3/h;->i(II)V

    const-string v5, "writeNoneASM"

    invoke-static {v10, v6, v12}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xb7

    invoke-virtual {v3, v9, v11, v5, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xb1

    invoke-virtual {v3, v7}, Lz3/h;->b(I)V

    invoke-virtual {v3, v4}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v4}, Lz3/h;->i(II)V

    const/16 v4, 0x10

    const/16 v5, 0x5b

    invoke-virtual {v3, v4, v5}, Lz3/h;->i(II)V

    sget-object v11, Lc4/a;->f:Ljava/lang/String;

    const-string v5, "(I)V"

    move-object/from16 v4, v42

    const/16 v7, 0xb6

    invoke-virtual {v3, v11, v7, v4, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    array-length v7, v2

    move-object/from16 v38, v2

    const/16 v2, 0x5d

    if-nez v7, :cond_1b

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v6}, Lz3/h;->i(II)V

    const/16 v6, 0x10

    invoke-virtual {v3, v6, v2}, Lz3/h;->i(II)V

    const/16 v7, 0xb6

    invoke-virtual {v3, v11, v7, v4, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object/from16 v59, v0

    move-object/from16 v42, v8

    move-object v11, v10

    move-object v6, v12

    move-object v2, v13

    move-object/from16 v41, v15

    move-object/from16 v0, v28

    move-object/from16 v13, v30

    move-object/from16 v53, v31

    move-object/from16 v56, v32

    move-object v12, v4

    const/16 v4, 0xb1

    goto/16 :goto_2a

    :cond_1b
    const/4 v2, 0x0

    :goto_15
    if-ge v2, v7, :cond_34

    move/from16 v40, v7

    add-int/lit8 v7, v40, -0x1

    move-object/from16 v41, v15

    if-ne v2, v7, :cond_1c

    const/16 v7, 0x5d

    goto :goto_16

    :cond_1c
    const/16 v7, 0x2c

    :goto_16
    aget-object v15, v38, v2

    move/from16 v43, v2

    iget-object v2, v15, Lg4/c;->e:Ljava/lang/Class;

    move-object/from16 v44, v14

    iget-object v14, v15, Lg4/c;->a:Ljava/lang/String;

    move-object/from16 v45, v12

    iget v12, v15, Lg4/c;->i:I

    invoke-virtual {v3, v14}, Lz3/h;->f(Ljava/lang/Object;)V

    move/from16 v46, v12

    const/4 v12, 0x6

    move-object/from16 v47, v14

    const/16 v14, 0x3a

    invoke-virtual {v3, v14, v12}, Lz3/h;->i(II)V

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x59

    if-eq v2, v14, :cond_1d

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v14, :cond_1d

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v14, :cond_1e

    :cond_1d
    move-object/from16 v59, v0

    move-object v12, v4

    move v4, v7

    move-object/from16 v42, v8

    move-object/from16 v64, v11

    move-object v2, v13

    move-object/from16 v0, v28

    move-object/from16 v13, v30

    move-object/from16 v53, v31

    move-object/from16 v56, v32

    move-object/from16 v14, v44

    const/16 v7, 0x19

    move-object v8, v5

    move-object v11, v10

    move-object v5, v15

    move-object v10, v6

    move-object/from16 v6, v45

    goto/16 :goto_28

    :cond_1e
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v14, :cond_1f

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0x19

    invoke-virtual {v3, v14, v2}, Lz3/h;->i(II)V

    invoke-virtual {v3, v12}, Lz3/h;->b(I)V

    invoke-static {v1, v15, v3}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v2, "writeLong"

    const-string v12, "(J)V"

    const/16 v14, 0xb6

    invoke-virtual {v3, v11, v14, v2, v12}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v3, v2, v7}, Lz3/h;->i(II)V

    invoke-virtual {v3, v11, v14, v4, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_17
    move-object/from16 v59, v0

    move-object v12, v4

    move-object/from16 v42, v8

    move-object v15, v11

    move-object v2, v13

    move v7, v14

    move-object/from16 v0, v28

    move-object/from16 v13, v30

    move-object/from16 v53, v31

    move-object/from16 v56, v32

    move-object/from16 v14, v44

    move-object v8, v5

    move-object v11, v10

    const/16 v5, 0x10

    :goto_18
    move-object v10, v6

    move-object/from16 v6, v45

    goto/16 :goto_29

    :cond_1f
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v14, :cond_20

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0x19

    invoke-virtual {v3, v14, v2}, Lz3/h;->i(II)V

    invoke-virtual {v3, v12}, Lz3/h;->b(I)V

    invoke-static {v1, v15, v3}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lz3/h;->b(I)V

    const-string v2, "writeFloat"

    const-string v12, "(FZ)V"

    const/16 v14, 0xb6

    invoke-virtual {v3, v11, v14, v2, v12}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v3, v2, v7}, Lz3/h;->i(II)V

    invoke-virtual {v3, v11, v14, v4, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v14, :cond_21

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0x19

    invoke-virtual {v3, v14, v2}, Lz3/h;->i(II)V

    invoke-virtual {v3, v12}, Lz3/h;->b(I)V

    invoke-static {v1, v15, v3}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Lz3/h;->b(I)V

    const-string v2, "writeDouble"

    const-string v12, "(DZ)V"

    const/16 v15, 0xb6

    invoke-virtual {v3, v11, v15, v2, v12}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v3, v2, v7}, Lz3/h;->i(II)V

    invoke-virtual {v3, v11, v15, v4, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v59, v0

    move-object v12, v4

    move-object/from16 v42, v8

    move v7, v15

    move-object/from16 v0, v28

    move-object/from16 v53, v31

    move-object/from16 v56, v32

    move-object/from16 v14, v44

    move-object v8, v5

    move-object v15, v11

    move v5, v2

    move-object v11, v10

    move-object v2, v13

    move-object/from16 v13, v30

    goto :goto_18

    :cond_21
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v14, :cond_22

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0x19

    invoke-virtual {v3, v14, v2}, Lz3/h;->i(II)V

    invoke-virtual {v3, v12}, Lz3/h;->b(I)V

    invoke-static {v1, v15, v3}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v2, "(Z)V"

    const/16 v14, 0xb6

    invoke-virtual {v3, v11, v14, v4, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v3, v2, v7}, Lz3/h;->i(II)V

    invoke-virtual {v3, v11, v14, v4, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_22
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v12, "(Ljava/lang/String;C)V"

    move-object/from16 v50, v6

    const-string v6, "writeString"

    if-ne v2, v14, :cond_23

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0x19

    invoke-virtual {v3, v14, v2}, Lz3/h;->i(II)V

    invoke-static {v1, v15, v3}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v2, "toString"

    const-string v15, "(C)Ljava/lang/String;"

    const-string v14, "java/lang/Character"

    move-object/from16 v51, v10

    const/16 v10, 0xb8

    invoke-virtual {v3, v14, v10, v2, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x10

    invoke-virtual {v3, v10, v7}, Lz3/h;->i(II)V

    const/16 v14, 0xb6

    invoke-virtual {v3, v11, v14, v6, v12}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v59, v0

    move-object v12, v4

    move-object/from16 v42, v8

    move-object v15, v11

    move-object v2, v13

    move v7, v14

    move-object/from16 v0, v28

    move-object/from16 v13, v30

    move-object/from16 v53, v31

    move-object/from16 v56, v32

    move-object/from16 v14, v44

    move-object/from16 v6, v45

    move-object/from16 v11, v51

    move-object v8, v5

    move v5, v10

    move-object/from16 v10, v50

    goto/16 :goto_29

    :cond_23
    move-object/from16 v51, v10

    move-object/from16 v14, v32

    const/16 v10, 0x10

    if-ne v2, v14, :cond_24

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0x19

    invoke-virtual {v3, v10, v2}, Lz3/h;->i(II)V

    invoke-static {v1, v15, v3}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const/16 v2, 0x10

    invoke-virtual {v3, v2, v7}, Lz3/h;->i(II)V

    const/16 v2, 0xb6

    invoke-virtual {v3, v11, v2, v6, v12}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v59, v0

    move v7, v2

    move-object v12, v4

    :goto_19
    move-object/from16 v42, v8

    move-object v15, v11

    move-object v2, v13

    move-object/from16 v56, v14

    move-object/from16 v0, v28

    move-object/from16 v13, v30

    move-object/from16 v53, v31

    move-object/from16 v14, v44

    move-object/from16 v6, v45

    move-object/from16 v10, v50

    move-object/from16 v11, v51

    move-object v8, v5

    const/16 v5, 0x10

    goto/16 :goto_29

    :cond_24
    const/16 v6, 0xb6

    const/16 v10, 0x19

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v10, v2}, Lz3/h;->i(II)V

    const/16 v2, 0x59

    invoke-virtual {v3, v2}, Lz3/h;->b(I)V

    invoke-static {v1, v15, v3}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v2, "writeEnum"

    const-string v10, "(Ljava/lang/Enum;)V"

    invoke-virtual {v3, v11, v6, v2, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v3, v2, v7}, Lz3/h;->i(II)V

    invoke-virtual {v3, v11, v6, v4, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v59, v0

    move-object v12, v4

    move v7, v6

    goto :goto_19

    :cond_25
    move-object/from16 v6, v31

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    const-string v12, "writeWithFieldName"

    move-object/from16 v31, v2

    iget-boolean v2, v1, Lc4/a$a;->d:Z

    move/from16 v52, v2

    if-eqz v10, :cond_30

    iget-object v10, v15, Lg4/c;->f:Ljava/lang/reflect/Type;

    instance-of v2, v10, Ljava/lang/Class;

    if-eqz v2, :cond_26

    const-class v2, Ljava/lang/Object;

    goto :goto_1a

    :cond_26
    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/16 v16, 0x0

    aget-object v2, v2, v16

    :goto_1a
    instance-of v10, v2, Ljava/lang/Class;

    if-eqz v10, :cond_27

    move-object v10, v2

    check-cast v10, Ljava/lang/Class;

    move-object/from16 v31, v2

    const-class v2, Ljava/lang/Object;

    if-ne v10, v2, :cond_28

    :goto_1b
    const/4 v10, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v31, v2

    goto :goto_1b

    :cond_28
    :goto_1c
    invoke-static {v1, v15, v3}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v2, "java/util/List"

    move-object/from16 v53, v6

    const/16 v6, 0xc0

    invoke-virtual {v3, v6, v2}, Lz3/h;->h(ILjava/lang/String;)V

    const-string v6, "list"

    move/from16 v54, v7

    invoke-virtual {v1, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v55, v12

    const/16 v12, 0x3a

    invoke-virtual {v3, v12, v7}, Lz3/h;->i(II)V

    if-ne v10, v14, :cond_29

    if-eqz v52, :cond_29

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    invoke-virtual {v1, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const-string v2, "(Ljava/util/List;)V"

    const/16 v6, 0xb6

    invoke-virtual {v3, v11, v6, v4, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v59, v0

    move-object v12, v4

    move-object v15, v5

    move-object/from16 v42, v8

    move-object v2, v13

    move-object/from16 v56, v14

    move-object/from16 v10, v50

    const/16 v4, 0x15

    const/16 v5, 0x10

    const/16 v8, 0x5d

    move v14, v6

    move-object v13, v11

    move-object/from16 v6, v45

    move-object/from16 v11, v51

    goto/16 :goto_24

    :cond_29
    const/16 v7, 0x19

    new-instance v12, Lz3/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v56, v14

    invoke-virtual {v1, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v57, v9

    const/16 v9, 0x19

    invoke-virtual {v3, v9, v14}, Lz3/h;->i(II)V

    const/16 v14, 0xc7

    invoke-virtual {v3, v14, v7}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v9, v14}, Lz3/h;->i(II)V

    const/16 v14, 0xb6

    invoke-virtual {v3, v11, v14, v8, v0}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xa7

    invoke-virtual {v3, v14, v12}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v3, v7}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v1, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v9, v7}, Lz3/h;->i(II)V

    const-string v7, "()I"

    const-string v14, "size"

    const/16 v9, 0xb9

    invoke-virtual {v3, v2, v9, v14, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x36

    invoke-virtual {v1, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v7, v9}, Lz3/h;->i(II)V

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x19

    invoke-virtual {v3, v9, v7}, Lz3/h;->i(II)V

    const/16 v7, 0x5b

    const/16 v9, 0x10

    invoke-virtual {v3, v9, v7}, Lz3/h;->i(II)V

    const/16 v9, 0xb6

    invoke-virtual {v3, v11, v9, v4, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lz3/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v47, v12

    new-instance v12, Lz3/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v48, v10

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Lz3/h;->b(I)V

    const/16 v10, 0x36

    move-object/from16 v58, v15

    const-string v15, "i"

    move-object/from16 v59, v0

    invoke-virtual {v1, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v10, v0}, Lz3/h;->i(II)V

    invoke-virtual {v3, v9}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v1, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v10, 0x15

    invoke-virtual {v3, v10, v0}, Lz3/h;->i(II)V

    invoke-virtual {v1, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v10, v0}, Lz3/h;->i(II)V

    const/16 v0, 0xa2

    invoke-virtual {v3, v0, v12}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v1, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v10, v0}, Lz3/h;->i(II)V

    const/16 v0, 0x99

    invoke-virtual {v3, v0, v7}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v14, 0x19

    invoke-virtual {v3, v14, v0}, Lz3/h;->i(II)V

    const/16 v0, 0x2c

    const/16 v10, 0x10

    invoke-virtual {v3, v10, v0}, Lz3/h;->i(II)V

    const/16 v0, 0xb6

    invoke-virtual {v3, v11, v0, v4, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v1, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v14, v0}, Lz3/h;->i(II)V

    invoke-virtual {v1, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v14, 0x15

    invoke-virtual {v3, v14, v0}, Lz3/h;->i(II)V

    const-string v0, "get"

    const-string v6, "(I)Ljava/lang/Object;"

    const/16 v7, 0xb9

    invoke-virtual {v3, v2, v7, v0, v6}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "list_item"

    invoke-virtual {v1, v0}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0x3a

    invoke-virtual {v3, v14, v2}, Lz3/h;->i(II)V

    new-instance v2, Lz3/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lz3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v14, 0x19

    invoke-virtual {v3, v14, v7}, Lz3/h;->i(II)V

    const/16 v7, 0xc7

    invoke-virtual {v3, v7, v6}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v1, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v14, v7}, Lz3/h;->i(II)V

    move-object/from16 v7, v59

    const/16 v14, 0xb6

    invoke-virtual {v3, v11, v14, v8, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xa7

    invoke-virtual {v3, v14, v2}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v3, v6}, Lz3/h;->e(Lz3/f;)V

    new-instance v6, Lz3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lz3/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v14, "(I)Ljava/lang/Integer;"

    const-string v7, "valueOf"

    move-object/from16 v42, v8

    const-string v8, "java/lang/Integer"

    move-object/from16 v60, v5

    iget-boolean v5, v1, Lc4/a$a;->g:Z

    if-eqz v48, :cond_2d

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Class;->getModifiers()I

    move-result v49

    invoke-static/range {v49 .. v49}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v49

    if-eqz v49, :cond_2d

    move/from16 v49, v5

    invoke-virtual {v1, v0}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v61, v11

    const/16 v11, 0x19

    invoke-virtual {v3, v11, v5}, Lz3/h;->i(II)V

    const-string v5, "getClass"

    const-string v11, "()Ljava/lang/Class;"

    move-object/from16 v62, v13

    const-string v13, "java/lang/Object"

    move-object/from16 v63, v12

    const/16 v12, 0xb6

    invoke-virtual {v3, v13, v12, v5, v11}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v48 .. v48}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v5

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v5, 0xa6

    invoke-virtual {v3, v5, v10}, Lz3/h;->d(ILz3/f;)V

    move-object/from16 v11, v48

    move-object/from16 v5, v58

    invoke-static {v1, v3, v5, v11}, Lc4/a;->d(Lc4/a$a;Lz3/h;Lg4/c;Ljava/lang/Class;)V

    const-string v5, "list_item_desc"

    invoke-virtual {v1, v5}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x3a

    invoke-virtual {v3, v13, v12}, Lz3/h;->i(II)V

    new-instance v12, Lz3/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lz3/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v52, :cond_2b

    move-object/from16 v48, v11

    invoke-virtual {v1, v5}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v58, v9

    const/16 v9, 0x19

    invoke-virtual {v3, v9, v11}, Lz3/h;->i(II)V

    const/16 v11, 0xc1

    move-object/from16 v9, v57

    invoke-virtual {v3, v11, v9}, Lz3/h;->h(ILjava/lang/String;)V

    const/16 v11, 0x99

    invoke-virtual {v3, v11, v12}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v1, v5}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v57, v2

    const/16 v2, 0x19

    invoke-virtual {v3, v2, v11}, Lz3/h;->i(II)V

    const/16 v11, 0xc0

    invoke-virtual {v3, v11, v9}, Lz3/h;->h(ILjava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v11}, Lz3/h;->i(II)V

    invoke-virtual {v1, v0}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v2, v11}, Lz3/h;->i(II)V

    if-eqz v49, :cond_2a

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lz3/h;->b(I)V

    goto :goto_1d

    :cond_2a
    invoke-virtual {v1, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v11, 0x15

    invoke-virtual {v3, v11, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb8

    invoke-virtual {v3, v8, v2, v7, v14}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1d
    invoke-static/range {v48 .. v48}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz3/h;->f(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v11, v51

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v51, v10

    move-object/from16 v10, v50

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v50, v6

    move-object/from16 v6, v45

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v4

    move-object/from16 v4, v44

    move-object/from16 v44, v6

    const/16 v6, 0xb6

    invoke-virtual {v3, v9, v6, v4, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    invoke-virtual {v3, v2, v13}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v3, v12}, Lz3/h;->e(Lz3/f;)V

    goto :goto_1e

    :cond_2b
    move-object/from16 v48, v45

    move-object/from16 v45, v4

    move-object/from16 v4, v44

    move-object/from16 v44, v48

    move-object/from16 v58, v9

    move-object/from16 v48, v11

    move-object/from16 v11, v51

    move-object/from16 v9, v57

    move-object/from16 v57, v2

    move-object/from16 v51, v10

    move-object/from16 v10, v50

    move-object/from16 v50, v6

    :goto_1e
    invoke-virtual {v1, v5}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x19

    invoke-virtual {v3, v6, v2}, Lz3/h;->i(II)V

    const/4 v5, 0x1

    invoke-virtual {v3, v6, v5}, Lz3/h;->i(II)V

    invoke-virtual {v1, v0}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v6, v2}, Lz3/h;->i(II)V

    if-eqz v49, :cond_2c

    invoke-virtual {v3, v5}, Lz3/h;->b(I)V

    goto :goto_1f

    :cond_2c
    invoke-virtual {v1, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x15

    invoke-virtual {v3, v5, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb8

    invoke-virtual {v3, v8, v2, v7, v14}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1f
    invoke-static/range {v48 .. v48}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz3/h;->f(Ljava/lang/Object;)V

    sget-object v2, Lc4/a;->d:Ljava/lang/String;

    move-object/from16 v6, v44

    invoke-static {v11, v10, v6}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v44, v4

    move-object/from16 v12, v45

    const/16 v4, 0xb9

    invoke-virtual {v3, v2, v4, v12, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v2, v50

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Lz3/h;->d(ILz3/f;)V

    :goto_20
    move-object/from16 v4, v51

    goto :goto_21

    :cond_2d
    move/from16 v49, v5

    move-object/from16 v58, v9

    move-object/from16 v61, v11

    move-object/from16 v63, v12

    move-object/from16 v62, v13

    move-object/from16 v11, v51

    move-object/from16 v9, v57

    move-object/from16 v57, v2

    move-object v12, v4

    move-object v2, v6

    move-object/from16 v51, v10

    move-object/from16 v6, v45

    move-object/from16 v10, v50

    goto :goto_20

    :goto_21
    invoke-virtual {v3, v4}, Lz3/h;->e(Lz3/f;)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lz3/h;->i(II)V

    invoke-virtual {v1, v0}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lz3/h;->i(II)V

    if-eqz v49, :cond_2e

    invoke-virtual {v3, v5}, Lz3/h;->b(I)V

    const/16 v0, 0xb8

    const/16 v4, 0x15

    goto :goto_22

    :cond_2e
    invoke-virtual {v1, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x15

    invoke-virtual {v3, v4, v0}, Lz3/h;->i(II)V

    const/16 v0, 0xb8

    invoke-virtual {v3, v8, v0, v7, v14}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_22
    if-eqz v48, :cond_2f

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    move-object/from16 v5, v31

    check-cast v5, Ljava/lang/Class;

    invoke-static {v5}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v5

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v5, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v7, v55

    const/16 v14, 0xb6

    invoke-virtual {v3, v10, v14, v7, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_2f
    move-object/from16 v7, v55

    const/16 v14, 0xb6

    const-string v5, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-virtual {v3, v10, v14, v7, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_23
    invoke-virtual {v3, v2}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v2, v57

    invoke-virtual {v3, v2}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v1, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x84

    iget-object v7, v3, Lz3/h;->g:Lz3/a;

    invoke-virtual {v7, v5}, Lz3/a;->d(I)V

    const/4 v5, 0x1

    invoke-virtual {v7, v2, v5}, Lz3/a;->b(II)V

    move-object/from16 v2, v58

    const/16 v14, 0xa7

    invoke-virtual {v3, v14, v2}, Lz3/h;->d(ILz3/f;)V

    move-object/from16 v2, v63

    invoke-virtual {v3, v2}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v2, v62

    invoke-virtual {v1, v2}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v5}, Lz3/h;->i(II)V

    const/16 v5, 0x10

    const/16 v8, 0x5d

    invoke-virtual {v3, v5, v8}, Lz3/h;->i(II)V

    move-object/from16 v15, v60

    move-object/from16 v13, v61

    const/16 v14, 0xb6

    invoke-virtual {v3, v13, v14, v12, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v47

    invoke-virtual {v3, v0}, Lz3/h;->e(Lz3/f;)V

    :goto_24
    invoke-virtual {v1, v2}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v7, v0}, Lz3/h;->i(II)V

    move/from16 v0, v54

    invoke-virtual {v3, v5, v0}, Lz3/h;->i(II)V

    invoke-virtual {v3, v13, v14, v12, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move v7, v14

    move-object v8, v15

    move-object/from16 v0, v28

    move-object/from16 v14, v44

    const/16 v5, 0x10

    move-object v15, v13

    move-object/from16 v13, v30

    goto/16 :goto_29

    :cond_30
    move-object v2, v15

    move-object v15, v5

    move-object v5, v2

    move-object/from16 v59, v0

    move-object/from16 v53, v6

    move v0, v7

    move-object/from16 v42, v8

    move-object v7, v12

    move-object v2, v13

    move-object/from16 v56, v14

    move-object/from16 v6, v45

    move-object/from16 v10, v50

    const/16 v8, 0x5d

    move-object v12, v4

    move-object v13, v11

    move-object/from16 v11, v51

    const/16 v4, 0x15

    new-instance v14, Lz3/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lz3/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v5, v3}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const/16 v8, 0x59

    invoke-virtual {v3, v8}, Lz3/h;->b(I)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v60, v15

    const-string v15, "field_"

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v8

    move/from16 v54, v0

    const/16 v0, 0x3a

    invoke-virtual {v3, v0, v8}, Lz3/h;->i(II)V

    const/16 v0, 0xc7

    invoke-virtual {v3, v0, v4}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v1, v2}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x19

    invoke-virtual {v3, v0, v8}, Lz3/h;->i(II)V

    move-object/from16 v62, v2

    move-object/from16 v0, v42

    move-object/from16 v8, v59

    const/16 v2, 0xb6

    invoke-virtual {v3, v13, v2, v0, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    invoke-virtual {v3, v2, v14}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v3, v4}, Lz3/h;->e(Lz3/f;)V

    new-instance v2, Lz3/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lz3/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x19

    invoke-virtual {v3, v8, v0}, Lz3/h;->i(II)V

    const-string v0, "getClass"

    const-string v8, "()Ljava/lang/Class;"

    move-object/from16 v61, v13

    const-string v13, "java/lang/Object"

    move-object/from16 v45, v14

    const/16 v14, 0xb6

    invoke-virtual {v3, v13, v14, v0, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v31 .. v31}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v0, 0xa6

    invoke-virtual {v3, v0, v4}, Lz3/h;->d(ILz3/f;)V

    invoke-static {v1, v5, v3}, Lc4/a;->c(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v0, "fied_ser"

    invoke-virtual {v1, v0}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v14, 0x3a

    invoke-virtual {v3, v14, v8}, Lz3/h;->i(II)V

    new-instance v8, Lz3/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lz3/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v52, :cond_31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getModifiers()I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v29

    if-eqz v29, :cond_31

    invoke-virtual {v1, v0}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v55, v7

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v14}, Lz3/h;->i(II)V

    const/16 v14, 0xc1

    invoke-virtual {v3, v14, v9}, Lz3/h;->h(ILjava/lang/String;)V

    const/16 v14, 0x99

    invoke-virtual {v3, v14, v8}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v1, v0}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v7, v14}, Lz3/h;->i(II)V

    const/16 v14, 0xc0

    invoke-virtual {v3, v14, v9}, Lz3/h;->h(ILjava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v3, v7, v14}, Lz3/h;->i(II)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v7, v14}, Lz3/h;->i(II)V

    const/4 v14, 0x6

    invoke-virtual {v3, v7, v14}, Lz3/h;->i(II)V

    invoke-static/range {v31 .. v31}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v7

    invoke-virtual {v3, v7}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static {v11, v10, v6}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v58, v5

    move-object/from16 v14, v44

    const/16 v5, 0xb6

    invoke-virtual {v3, v9, v5, v14, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    invoke-virtual {v3, v5, v13}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v3, v8}, Lz3/h;->e(Lz3/f;)V

    goto :goto_25

    :cond_31
    move-object/from16 v58, v5

    move-object/from16 v55, v7

    move-object/from16 v14, v44

    :goto_25
    invoke-virtual {v1, v0}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v0}, Lz3/h;->i(II)V

    const/4 v5, 0x1

    invoke-virtual {v3, v7, v5}, Lz3/h;->i(II)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v7, v0}, Lz3/h;->i(II)V

    const/4 v0, 0x6

    invoke-virtual {v3, v7, v0}, Lz3/h;->i(II)V

    invoke-static/range {v31 .. v31}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz3/h;->f(Ljava/lang/Object;)V

    sget-object v0, Lc4/a;->d:Ljava/lang/String;

    invoke-static {v11, v10, v6}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb9

    invoke-virtual {v3, v0, v7, v12, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lz3/h;->e(Lz3/f;)V

    const/16 v5, 0xa7

    invoke-virtual {v3, v5, v2}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v3, v4}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v5, v58

    iget-object v0, v5, Lg4/c;->q:Ljava/lang/String;

    const/16 v7, 0x19

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Lz3/h;->i(II)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v7, v4}, Lz3/h;->i(II)V

    if-eqz v0, :cond_32

    invoke-virtual {v3, v0}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v0, "writeWithFormat"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v15, 0xb6

    invoke-virtual {v3, v10, v15, v0, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_26
    move-object/from16 v0, v28

    move-object/from16 v13, v30

    const/16 v8, 0xb4

    goto :goto_27

    :cond_32
    const/4 v0, 0x6

    const/16 v15, 0xb6

    invoke-virtual {v3, v7, v0}, Lz3/h;->i(II)V

    iget-object v0, v5, Lg4/c;->f:Ljava/lang/reflect/Type;

    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_33

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v7, v55

    invoke-virtual {v3, v10, v15, v7, v0}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_33
    move-object/from16 v7, v55

    const/4 v0, 0x0

    const/16 v4, 0x19

    invoke-virtual {v3, v4, v0}, Lz3/h;->i(II)V

    iget-object v4, v1, Lc4/a$a;->b:Ljava/lang/String;

    move-object/from16 v13, v30

    move-object/from16 v5, v47

    invoke-static {v5, v13}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v28

    const/16 v8, 0xb4

    invoke-virtual {v3, v4, v8, v5, v0}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v3, v10, v15, v7, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_27
    invoke-virtual {v3, v2}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v2, v45

    invoke-virtual {v3, v2}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v2, v62

    invoke-virtual {v1, v2}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v4}, Lz3/h;->i(II)V

    move/from16 v4, v54

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Lz3/h;->i(II)V

    move-object/from16 v8, v60

    move-object/from16 v4, v61

    invoke-virtual {v3, v4, v15, v12, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move v7, v15

    move-object v15, v4

    goto :goto_29

    :goto_28
    invoke-virtual {v1, v2}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v3, v7, v15}, Lz3/h;->i(II)V

    const/16 v15, 0x59

    invoke-virtual {v3, v15}, Lz3/h;->b(I)V

    invoke-static {v1, v5, v3}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v5, "writeInt"

    move-object/from16 v15, v64

    const/16 v7, 0xb6

    invoke-virtual {v3, v15, v7, v5, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Lz3/h;->i(II)V

    invoke-virtual {v3, v15, v7, v12, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_29
    add-int/lit8 v4, v43, 0x1

    move-object/from16 v28, v0

    move-object v5, v8

    move-object/from16 v30, v13

    move/from16 v7, v40

    move-object/from16 v8, v42

    move-object/from16 v31, v53

    move-object/from16 v32, v56

    move-object/from16 v0, v59

    move-object v13, v2

    move v2, v4

    move-object v4, v12

    move-object v12, v6

    move-object v6, v10

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v15, v41

    goto/16 :goto_15

    :cond_34
    const/16 v7, 0xb6

    goto/16 :goto_14

    :goto_2a
    invoke-virtual {v3, v4}, Lz3/h;->b(I)V

    iget v1, v1, Lc4/a$a;->f:I

    const/16 v34, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x7

    iput v5, v3, Lz3/h;->h:I

    iput v1, v3, Lz3/h;->i:I

    add-int/lit8 v1, v18, 0x1

    move-object/from16 v28, v0

    move v7, v1

    move-object v10, v11

    move-object/from16 v30, v13

    move-object/from16 v4, v20

    move-object/from16 v11, v24

    move-object/from16 v15, v41

    move-object/from16 v8, v42

    move-object/from16 v31, v53

    move-object/from16 v32, v56

    move-object/from16 v0, v59

    move-object v13, v2

    move-object/from16 v42, v12

    move-object/from16 v41, v36

    move-object/from16 v2, v38

    move-object v12, v6

    goto/16 :goto_12

    :cond_35
    move-object/from16 v41, v15

    invoke-virtual/range {v41 .. v41}, Lz3/c;->f()[B

    move-result-object v0

    move-object/from16 v1, v27

    iget-object v1, v1, Lc4/a;->a:Lg4/a;

    array-length v2, v0

    move-object/from16 v3, v21

    invoke-virtual {v1, v2, v3, v0}, Lg4/a;->a(ILjava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc4/j0;

    :goto_2b
    const/4 v12, 0x0

    :goto_2c
    iget-object v0, v1, Lc4/j0;->j:[Lc4/a0;

    array-length v2, v0

    if-ge v12, v2, :cond_37

    aget-object v0, v0, v12

    iget-object v0, v0, Lc4/a0;->a:Lg4/c;

    iget-object v0, v0, Lg4/c;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_36

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    goto :goto_2d

    :cond_36
    move-object/from16 v2, p0

    :goto_2d
    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_37
    return-object v1

    :cond_38
    move-object/from16 v17, v10

    new-instance v0, Lx3/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsupportd class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Lc4/t0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc4/t0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lc4/a1;->f:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_17

    invoke-static {p1}, Lg4/m;->a(Ljava/lang/Class;)Lc4/z0;

    move-result-object v0

    iget-object v1, v0, Lc4/z0;->d:[Lg4/c;

    array-length v2, v1

    if-nez v2, :cond_0

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lc4/q0;->b:Lc4/q0;

    return-object p0

    :cond_0
    iget-object p1, v0, Lc4/z0;->a:Ljava/lang/Class;

    iget-boolean v2, p0, Lc4/a1;->a:Z

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, Lc4/j0;

    invoke-direct {p0, v0}, Lc4/j0;-><init>(Lc4/z0;)V

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, p0, Lc4/a1;->b:Lc4/a;

    iget-object v4, v4, Lc4/a;->a:Lg4/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v4, :cond_5

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v4

    goto :goto_0

    :cond_4
    :goto_1
    const-class v4, Ljava/io/Serializable;

    if-eq p1, v4, :cond_5

    const-class v4, Ljava/lang/Object;

    if-ne p1, v4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg4/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v3

    :cond_8
    if-eqz v2, :cond_13

    array-length v4, v1

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_13

    aget-object v6, v1, v5

    iget-object v7, v6, Lg4/c;->c:Ljava/lang/reflect/Field;

    iget-object v8, v6, Lg4/c;->e:Ljava/lang/Class;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v7, v6, Lg4/c;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v6}, Lg4/c;->d()Ly3/b;

    move-result-object v6

    if-nez v6, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-interface {v6}, Ly3/b;->format()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_c

    const-class v10, Ljava/lang/String;

    if-ne v8, v10, :cond_14

    const-string v8, "trim"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_c
    invoke-interface {v6}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lg4/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ly3/b;->jsonDirect()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v6}, Ly3/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Void;

    if-ne v8, v9, :cond_14

    invoke-interface {v6}, Ly3/b;->unwrapped()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v6}, Ly3/b;->serialzeFeatures()[Lc4/e1;

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_10

    aget-object v11, v8, v10

    sget-object v12, Lc4/e1;->E:Lc4/e1;

    if-eq v12, v11, :cond_f

    sget-object v12, Lc4/e1;->e:Lc4/e1;

    if-eq v12, v11, :cond_f

    sget-object v12, Lc4/e1;->B:Lc4/e1;

    if-eq v12, v11, :cond_f

    sget-object v12, Lc4/e1;->r:Lc4/e1;

    if-eq v12, v11, :cond_f

    sget-object v12, Lc4/e1;->o:Lc4/e1;

    if-ne v12, v11, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    move v2, v3

    :cond_10
    invoke-static {v7}, Lg4/m;->P(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v7}, Lg4/m;->O(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v6}, Ly3/b;->defaultValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string v7, ""

    invoke-interface {v6}, Ly3/b;->defaultValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_13
    move v3, v2

    :cond_14
    :goto_6
    if-eqz v3, :cond_16

    :try_start_0
    invoke-virtual {p0, v0}, Lc4/a1;->a(Lc4/z0;)Lc4/j0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassFormatError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    new-instance v0, Lx3/d;

    const-string v1, "create asm serializer error, verson 1.2.70, class "

    invoke-static {p1, v1}, Ln/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Metaspace"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_15

    goto :goto_7

    :cond_15
    throw p0

    :catch_1
    :cond_16
    :goto_7
    new-instance p0, Lc4/j0;

    invoke-direct {p0, v0}, Lc4/j0;-><init>(Lc4/z0;)V

    :goto_8
    return-object p0

    :cond_17
    new-instance p0, Lx3/d;

    const-string p1, "not support class : "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Class;)Lc4/t0;
    .locals 1

    invoke-static {p1}, Lx3/a;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc4/a1;->d:Lg4/g;

    invoke-virtual {p0, p1}, Lg4/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/t0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lc4/a1;->e:Lg4/g;

    invoke-virtual {p0, p1}, Lg4/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/g;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lg4/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/t0;

    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lc4/t0;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc4/t0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lc4/y;->a:Lc4/y;

    const-class v3, Lc4/h;

    sget-object v4, Lc4/g1;->a:Lc4/g1;

    invoke-virtual/range {p0 .. p1}, Lc4/a1;->c(Ljava/lang/Class;)Lc4/t0;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v5}, Lg4/l;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lc4/h;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    check-cast v6, Lc4/h;

    invoke-interface {v6}, Lc4/h;->a()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v8, v6}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lc4/a1;->c(Ljava/lang/Class;)Lc4/t0;

    move-result-object v5

    if-nez v5, :cond_7

    const-class v6, Lx3/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eq v6, v7, :cond_7

    :try_start_1
    invoke-static {v3, v6}, Lg4/l;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lc4/h;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    check-cast v5, Lc4/h;

    invoke-interface {v5}, Lc4/h;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v7, v5}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lc4/a1;->c(Ljava/lang/Class;)Lc4/t0;

    move-result-object v5

    :cond_7
    iget-object v3, v0, Lc4/a1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld4/a;

    invoke-interface {v5}, Ld4/a;->a()Lc4/t0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v1, v5}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    :cond_9
    move-object v4, v5

    goto/16 :goto_17

    :cond_a
    if-nez v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v4, Lc4/p0;->i:Lc4/p0;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_b
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v4, Lc4/n0;->a:Lc4/n0;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_c
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v4, Lc4/t;->a:Lc4/t;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_d
    const-class v5, Ljava/util/Date;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v4, Lc4/w;->a:Lc4/w;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_e
    const-class v5, Lx3/c;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v4, Lc4/e0;->a:Lc4/e0;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_f
    const-class v5, Lc4/g0;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v4, Lc4/h0;->a:Lc4/h0;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_10
    const-class v5, Lx3/j;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v4, Lc4/q0;->b:Lc4/q0;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    const-class v6, Ly3/d;

    if-eqz v5, :cond_13

    invoke-static {v1, v6}, Lg4/m;->w(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ly3/d;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ly3/d;->serializeEnumAsJavaBean()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p1}, Lc4/a1;->b(Ljava/lang/Class;)Lc4/t0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v0, v1, v2}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    :goto_4
    move-object v4, v2

    goto/16 :goto_16

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v5, v6}, Lg4/m;->w(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ly3/d;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ly3/d;->serializeEnumAsJavaBean()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p1}, Lc4/a1;->b(Ljava/lang/Class;)Lc4/t0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v0, v1, v2}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto :goto_4

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v3

    new-instance v4, Lc4/f;

    invoke-direct {v4, v3, v2}, Lc4/f;-><init>(Lc4/t0;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_16
    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v1}, Lg4/m;->a(Ljava/lang/Class;)Lc4/z0;

    move-result-object v2

    iget v3, v2, Lc4/z0;->f:I

    sget-object v4, Lc4/e1;->o:Lc4/e1;

    iget v4, v4, Lc4/e1;->a:I

    or-int/2addr v3, v4

    iput v3, v2, Lc4/z0;->f:I

    new-instance v4, Lc4/j0;

    invoke-direct {v4, v2}, Lc4/j0;-><init>(Lc4/z0;)V

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_17
    const-class v2, Ljava/util/TimeZone;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_42

    const-class v2, Ljava/util/Map$Entry;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_15

    :cond_18
    const-class v2, Ljava/lang/Appendable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v4, Lc4/e;->a:Lc4/e;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_19
    const-class v2, Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_1a
    const-class v2, Ljava/util/Enumeration;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v4, Lc4/z;->a:Lc4/z;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_1b
    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_41

    const-class v2, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_14

    :cond_1c
    sget-object v2, Lg4/m;->F:Ljava/lang/Class;

    const/4 v5, 0x1

    if-nez v2, :cond_1d

    sget-boolean v2, Lg4/m;->G:Z

    if-nez v2, :cond_1d

    :try_start_2
    const-class v2, Ljava/sql/Clob;

    sput-object v2, Lg4/m;->F:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    sput-boolean v5, Lg4/m;->G:Z

    :cond_1d
    :goto_5
    sget-object v2, Lg4/m;->F:Ljava/lang/Class;

    const/4 v6, 0x0

    if-nez v2, :cond_1e

    move v2, v6

    goto :goto_6

    :cond_1e
    sget-object v2, Lg4/m;->F:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_1f

    sget-object v4, Lc4/s;->a:Lc4/s;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_1f
    sget-object v2, Lg4/m;->D:Ljava/lang/Class;

    if-nez v2, :cond_20

    sget-boolean v2, Lg4/m;->E:Z

    if-nez v2, :cond_20

    :try_start_3
    const-class v2, Ljava/nio/file/Path;

    sput-object v2, Lg4/m;->D:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    sput-boolean v5, Lg4/m;->E:Z

    :cond_20
    :goto_7
    sget-object v2, Lg4/m;->D:Ljava/lang/Class;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_8

    :cond_21
    move v2, v6

    :goto_8
    if-eqz v2, :cond_22

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_22
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v4, Lc4/q0;->b:Lc4/q0;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_23
    const-class v2, Lorg/w3c/dom/Node;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v4, Lc4/q0;->b:Lc4/q0;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_16

    :cond_24
    const-string v2, "java.awt."

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_26

    invoke-static {v1}, Lc4/i;->j(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-boolean v2, Lc4/a1;->i:Z

    if-nez v2, :cond_26

    :try_start_4
    const-string v2, "java.awt.Color"

    const-string v8, "java.awt.Font"

    const-string v9, "java.awt.Point"

    const-string v10, "java.awt.Rectangle"

    filled-new-array {v2, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v2

    move v8, v6

    :goto_9
    if-ge v8, v7, :cond_26

    aget-object v9, v2, v8

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v8, Lc4/i;->a:Lc4/i;

    invoke-virtual {v0, v2, v8}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v8

    goto/16 :goto_17

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :catchall_2
    sput-boolean v5, Lc4/a1;->i:Z

    :cond_26
    sget-boolean v2, Lc4/a1;->j:Z

    const/16 v8, 0xb

    const/4 v9, 0x2

    if-nez v2, :cond_2d

    const-string v2, "java.time."

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v10, "java.util.concurrent.atomic.DoubleAdder"

    const-string v11, "java.util.concurrent.atomic.LongAdder"

    const-string v12, "java.util.Optional"

    if-nez v2, :cond_27

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_27
    :try_start_5
    const-string v13, "java.time.LocalDateTime"

    const-string v14, "java.time.LocalDate"

    const-string v15, "java.time.LocalTime"

    const-string v16, "java.time.ZonedDateTime"

    const-string v17, "java.time.OffsetDateTime"

    const-string v18, "java.time.OffsetTime"

    const-string v19, "java.time.ZoneOffset"

    const-string v20, "java.time.ZoneRegion"

    const-string v21, "java.time.Period"

    const-string v22, "java.time.Duration"

    const-string v23, "java.time.Instant"

    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    move-result-object v2

    move v13, v6

    :goto_a
    if-ge v13, v8, :cond_29

    aget-object v14, v2, v13

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lb4/r;->a:Lb4/r;

    invoke-virtual {v0, v2, v7}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    :goto_b
    move-object v4, v7

    goto/16 :goto_17

    :cond_28
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_29
    const-string v2, "java.util.OptionalDouble"

    const-string v13, "java.util.OptionalInt"

    const-string v14, "java.util.OptionalLong"

    filled-new-array {v12, v2, v13, v14}, [Ljava/lang/String;

    move-result-object v2

    move v12, v6

    :goto_c
    if-ge v12, v7, :cond_2b

    aget-object v13, v2, v12

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lb4/v;->a:Lb4/v;

    invoke-virtual {v0, v2, v7}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto :goto_b

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_2b
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v2

    move v7, v6

    :goto_d
    if-ge v7, v9, :cond_2d

    aget-object v10, v2, v7

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lc4/b;->a:Lc4/b;

    invoke-virtual {v0, v2, v7}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :catchall_3
    sput-boolean v5, Lc4/a1;->j:Z

    :cond_2d
    sget-boolean v2, Lc4/a1;->k:Z

    if-nez v2, :cond_2f

    const-string v2, "oracle.sql."

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :try_start_6
    const-string v2, "oracle.sql.DATE"

    const-string v7, "oracle.sql.TIMESTAMP"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    move v7, v6

    :goto_e
    if-ge v7, v9, :cond_2f

    aget-object v10, v2, v7

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lc4/w;->a:Lc4/w;

    invoke-virtual {v0, v2, v7}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_b

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :catchall_4
    sput-boolean v5, Lc4/a1;->k:Z

    :cond_2f
    sget-boolean v2, Lc4/a1;->l:Z

    if-nez v2, :cond_30

    const-string v2, "springfox.documentation.spring.web.json.Json"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lf4/a;->a:Lf4/a;

    invoke-virtual {v0, v2, v7}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_b

    :catch_2
    sput-boolean v5, Lc4/a1;->l:Z

    :cond_30
    sget-boolean v2, Lc4/a1;->m:Z

    if-nez v2, :cond_32

    const-string v2, "com.google.common.collect."

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    :try_start_8
    const-string v2, "com.google.common.collect.HashMultimap"

    const-string v7, "com.google.common.collect.LinkedListMultimap"

    const-string v10, "com.google.common.collect.LinkedHashMultimap"

    const-string v11, "com.google.common.collect.ArrayListMultimap"

    const-string v12, "com.google.common.collect.TreeMultimap"

    filled-new-array {v2, v7, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v2

    move v7, v6

    :goto_f
    const/4 v10, 0x5

    if-ge v7, v10, :cond_32

    aget-object v10, v2, v7

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lc4/c0;->a:Lc4/c0;

    invoke-virtual {v0, v2, v7}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_b

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :catch_3
    sput-boolean v5, Lc4/a1;->m:Z

    :cond_32
    sget-boolean v2, Lc4/a1;->n:Z

    if-nez v2, :cond_33

    const-string v2, "net.sf.json.JSONNull"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lc4/q0;->b:Lc4/q0;

    invoke-virtual {v0, v2, v7}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_b

    :catch_4
    sput-boolean v5, Lc4/a1;->n:Z

    :cond_33
    sget-boolean v2, Lc4/a1;->o:Z

    if-nez v2, :cond_34

    const-string v2, "org.json.JSONObject"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    :try_start_a
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lc4/f0;->a:Lc4/f0;

    invoke-virtual {v0, v2, v7}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_b

    :catch_5
    sput-boolean v5, Lc4/a1;->o:Z

    :cond_34
    sget-boolean v2, Lc4/a1;->p:Z

    if-nez v2, :cond_36

    const-string v2, "org.joda."

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    :try_start_b
    const-string v10, "org.joda.time.LocalDate"

    const-string v11, "org.joda.time.LocalDateTime"

    const-string v12, "org.joda.time.LocalTime"

    const-string v13, "org.joda.time.Instant"

    const-string v14, "org.joda.time.DateTime"

    const-string v15, "org.joda.time.Period"

    const-string v16, "org.joda.time.Duration"

    const-string v17, "org.joda.time.DateTimeZone"

    const-string v18, "org.joda.time.UTCDateTimeZone"

    const-string v19, "org.joda.time.tz.CachedDateTimeZone"

    const-string v20, "org.joda.time.tz.FixedDateTimeZone"

    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    move-result-object v2

    move v7, v6

    :goto_10
    if-ge v7, v8, :cond_36

    aget-object v10, v2, v7

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lc4/k0;->a:Lc4/k0;

    invoke-virtual {v0, v2, v7}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_b

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :catch_6
    sput-boolean v5, Lc4/a1;->p:Z

    :cond_36
    const-string v2, "java.nio.HeapByteBuffer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v4, Lc4/o;->a:Lc4/o;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_17

    :cond_37
    const-string v2, "org.javamoney.moneta.Money"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v4, Le4/a;->a:Le4/a;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_17

    :cond_38
    const-string v2, "com.google.protobuf.Descriptors$FieldDescriptor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_17

    :cond_39
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v5, :cond_3a

    aget-object v3, v2, v6

    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v4, Lc4/d;->e:Lc4/d;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto/16 :goto_17

    :cond_3a
    invoke-static {v1}, Lg4/m;->U(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto :goto_17

    :cond_3b
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_40

    array-length v3, v2

    if-ne v3, v9, :cond_3c

    aget-object v2, v2, v5

    goto :goto_13

    :cond_3c
    array-length v3, v2

    const/4 v4, 0x0

    move-object v5, v4

    :goto_11
    if-ge v6, v3, :cond_3f

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "org.springframework.aop."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    goto :goto_12

    :cond_3d
    if-eqz v5, :cond_3e

    move-object v2, v4

    goto :goto_13

    :cond_3e
    move-object v5, v7

    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_3f
    move-object v2, v5

    :goto_13
    if-eqz v2, :cond_40

    invoke-virtual {v0, v2}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto :goto_17

    :cond_40
    invoke-virtual/range {p0 .. p1}, Lc4/a1;->b(Ljava/lang/Class;)Lc4/t0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto :goto_16

    :cond_41
    :goto_14
    sget-object v4, Lc4/p;->b:Lc4/p;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    goto :goto_16

    :cond_42
    :goto_15
    sget-object v4, Lc4/q0;->b:Lc4/q0;

    invoke-virtual {v0, v1, v4}, Lc4/a1;->e(Ljava/lang/reflect/Type;Lc4/t0;)V

    :goto_16
    if-nez v4, :cond_43

    invoke-virtual/range {p0 .. p1}, Lc4/a1;->c(Ljava/lang/Class;)Lc4/t0;

    move-result-object v0

    move-object v4, v0

    :cond_43
    :goto_17
    return-object v4
.end method

.method public final e(Ljava/lang/reflect/Type;Lc4/t0;)V
    .locals 3

    invoke-static {p1}, Lx3/a;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc4/a1;->e:Lg4/g;

    invoke-virtual {p0, p1}, Lg4/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/g;

    if-nez v1, :cond_0

    new-instance v1, Lg4/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lg4/g;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lg4/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v0, p2}, Lg4/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lc4/a1;->d:Lg4/g;

    invoke-virtual {p0, p1, p2}, Lg4/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-void
.end method
