.class public final Lri/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lri/d;


# direct methods
.method public constructor <init>(Lri/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/b;->a:Lri/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lri/b;->a:Lri/d;

    iget-object p0, p0, Lri/d;->r:Lri/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lri/a;->a(Z)V

    :cond_0
    return-void
.end method
