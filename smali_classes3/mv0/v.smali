.class public final synthetic Lmv0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmv0/y;


# direct methods
.method public synthetic constructor <init>(Lmv0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/v;->a:Lmv0/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmv0/v;->a:Lmv0/y;

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    return-void
.end method
