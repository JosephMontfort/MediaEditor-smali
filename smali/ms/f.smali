.class public final synthetic Lms/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lms/h;

.field public final synthetic b:Lnp/e;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lms/h;Lnp/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/f;->a:Lms/h;

    iput-object p2, p0, Lms/f;->b:Lnp/e;

    iput-boolean p3, p0, Lms/f;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lms/f;->b:Lnp/e;

    check-cast p1, Lwp/b;

    const/4 v0, 0x0

    const/4 v1, 0x4

    iget-object v2, p0, Lms/f;->a:Lms/h;

    iget-boolean p0, p0, Lms/f;->c:Z

    invoke-static {v2, p1, p0, v0, v1}, Lms/h;->i0(Lms/h;Lwp/b;ZZI)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
