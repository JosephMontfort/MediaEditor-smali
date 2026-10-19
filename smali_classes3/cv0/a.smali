.class public final Lcv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv0/a$a;,
        Lcv0/a$c;,
        Lcv0/a$d;,
        Lcv0/a$b;
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcv0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcv0/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcv0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcv0/a$a;

.field public d:Lcv0/a$d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ro.display.mimotion"

    sget-object v1, Lcv0/e;->b:Ljava/lang/reflect/Method;

    const-string v2, "false"

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "key: ro.display.mimotion detail:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteSystemProperties"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcv0/a;->f:Z

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcv0/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcv0/a;->a:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcv0/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lcv0/a$a;

    invoke-direct {v0, p0}, Lcv0/a$a;-><init>(Lcv0/a;)V

    iput-object v0, p0, Lcv0/a;->c:Lcv0/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv0/a;->e:Z

    return-void
.end method

.method public static a()Lcv0/a;
    .locals 2

    sget-object v0, Lcv0/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcv0/a;

    invoke-direct {v1}, Lcv0/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv0/a;

    return-object v0
.end method


# virtual methods
.method public final b()Lcv0/a$c;
    .locals 2

    iget-object v0, p0, Lcv0/a;->d:Lcv0/a$d;

    if-nez v0, :cond_0

    new-instance v0, Lcv0/a$d;

    iget-object v1, p0, Lcv0/a;->c:Lcv0/a$a;

    invoke-direct {v0, v1}, Lcv0/a$d;-><init>(Lcv0/a$a;)V

    iput-object v0, p0, Lcv0/a;->d:Lcv0/a$d;

    :cond_0
    iget-object p0, p0, Lcv0/a;->d:Lcv0/a$d;

    return-object p0
.end method
