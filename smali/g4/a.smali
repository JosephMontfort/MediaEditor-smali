.class public final Lg4/a;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/ProtectionDomain;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg4/a;->b:Ljava/util/HashMap;

    new-instance v0, Lg4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/ProtectionDomain;

    sput-object v0, Lg4/a;->a:Ljava/security/ProtectionDomain;

    const-class v55, Lb4/n;

    const-class v56, Lb4/i;

    const-class v1, Lx3/a;

    const-class v2, Lx3/e;

    const-class v3, Lx3/b;

    const-class v4, Lx3/g;

    const-class v5, Lx3/c;

    const-class v6, Lx3/d;

    const-class v7, Lx3/h;

    const-class v8, Lx3/i;

    const-class v9, Lx3/j;

    const-class v10, Lx3/k;

    const-class v11, Lx3/m;

    const-class v12, Lg4/c;

    const-class v13, Lg4/m;

    const-class v14, Lg4/f;

    const-class v15, Lg4/g;

    const-class v16, Lg4/i;

    const-class v17, Lg4/h;

    const-class v18, Lc4/t0;

    const-class v19, Lc4/j0;

    const-class v20, Lc4/c1;

    const-class v21, Lc4/z0;

    const-class v22, Lc4/i0;

    const-class v23, Lc4/d1;

    const-class v24, Lc4/b1;

    const-class v25, Lc4/m0;

    const-class v26, Lc4/l0;

    const-class v27, Lc4/v;

    const-class v28, Lc4/c;

    const-class v29, Lc4/k;

    const-class v30, Lc4/r0;

    const-class v31, Lc4/v0;

    const-class v32, Lc4/w0;

    const-class v33, Lc4/h1;

    const-class v34, Lc4/e1;

    const-class v35, Lc4/u;

    const-class v36, Lc4/y0;

    const-class v37, Lc4/a1;

    const-class v38, Lb4/p;

    const-class v39, La4/j;

    const-class v40, La4/a;

    const-class v41, La4/c;

    const-class v42, La4/d;

    const-class v43, La4/i;

    const-class v44, La4/h;

    const-class v45, La4/k;

    const-class v46, La4/b;

    const-class v47, La4/g;

    const-class v48, La4/e;

    const-class v49, Lb4/g;

    const-class v50, Lb4/u;

    const-class v51, Lb4/l;

    const-class v52, Lb4/k;

    const-class v53, Lb4/m;

    const-class v54, Lc4/j;

    filled-new-array/range {v1 .. v56}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x38

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Lg4/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lx3/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[B)Ljava/lang/Class;
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Lg4/a;->a:Ljava/security/ProtectionDomain;

    move-object v0, p0

    move v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lg4/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
