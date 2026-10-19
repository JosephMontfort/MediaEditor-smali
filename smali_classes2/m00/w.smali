.class public final Lm00/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/b$b;


# instance fields
.field public final synthetic a:Lm00/v;


# direct methods
.method public constructor <init>(Lm00/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/w;->a:Lm00/v;

    return-void
.end method


# virtual methods
.method public final a(La80/b;)V
    .locals 0

    return-void
.end method

.method public final b(La80/b;)V
    .locals 0

    return-void
.end method

.method public final c(La80/b;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, La80/b;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "livephoto_have_showed_to_background_dialog"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lm00/w;->a:Lm00/v;

    iget-object p0, p0, Lm00/v;->y:Lf/b;

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lnl/a;->I0()V

    return-void
.end method
