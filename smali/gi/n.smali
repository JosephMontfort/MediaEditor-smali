.class public final synthetic Lgi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/p$b;


# instance fields
.field public final synthetic a:Lgi/p;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lgi/p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/n;->a:Lgi/p;

    iput-object p2, p0, Lgi/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZZ)V
    .locals 3

    iget-object v0, p0, Lgi/n;->a:Lgi/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgi/n;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const v2, 0x7f140739

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, v0, Lgi/p;->y:Ldi/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ldi/e;->b(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    if-nez p3, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f140737

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
