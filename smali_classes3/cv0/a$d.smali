.class public final Lcv0/a$d;
.super Lcv0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Landroid/os/Looper;

.field public e:J

.field public final f:Lcv0/a$d$a;

.field public final g:Lcv0/a$d$b;

.field public h:Z


# direct methods
.method public constructor <init>(Lcv0/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcv0/a$c;-><init>(Lcv0/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcv0/a$d;->b:Landroid/view/Choreographer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcv0/a$d;->c:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcv0/a$d;->d:Landroid/os/Looper;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcv0/a$d;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv0/a$d;->h:Z

    sget-boolean v0, Lcv0/a;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/Choreographer;

    const-string v1, "getFramePeriodNsecs"

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcv0/a$d;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OverScroller Animation"

    const-string v0, "get getFramePeriodNSec failed "

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    new-instance p1, Lcv0/a$d$a;

    invoke-direct {p1, p0}, Lcv0/a$d$a;-><init>(Lcv0/a$d;)V

    iput-object p1, p0, Lcv0/a$d;->f:Lcv0/a$d$a;

    new-instance p1, Lcv0/a$d$b;

    invoke-direct {p1, p0}, Lcv0/a$d$b;-><init>(Lcv0/a$d;)V

    iput-object p1, p0, Lcv0/a$d;->g:Lcv0/a$d$b;

    return-void
.end method
