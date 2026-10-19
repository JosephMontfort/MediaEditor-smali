.class public final synthetic Ljf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljf0/c;


# direct methods
.method public synthetic constructor <init>(Ljf0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0/a;->a:Ljf0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ljf0/a;->a:Ljf0/c;

    iget-object p1, p0, Ljf0/c;->q:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget p0, p0, Ljf0/c;->r:I

    invoke-interface {p1, p0}, Ljf0/c$a;->b(I)V

    :cond_0
    return-void
.end method
