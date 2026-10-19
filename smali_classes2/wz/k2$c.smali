.class public final Lwz/k2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/k2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz/k2;


# direct methods
.method public constructor <init>(Lwz/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/k2$c;->a:Lwz/k2;

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

    invoke-static {}, Lxi/m;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, La80/b;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "is_show_png_save_hint_dialog"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lwz/k2$c;->a:Lwz/k2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwz/k2;->F0(Z)V

    :cond_1
    return-void
.end method
