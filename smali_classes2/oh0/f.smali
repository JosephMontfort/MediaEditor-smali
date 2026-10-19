.class public final synthetic Loh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loh0/g;


# direct methods
.method public synthetic constructor <init>(Loh0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0/f;->a:Loh0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Loh0/f;->a:Loh0/g;

    iget-object p0, p0, Loh0/g;->q:Lta0/w;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lta0/w;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
