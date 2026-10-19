.class public final synthetic Lr00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr00/b;


# direct methods
.method public synthetic constructor <init>(Lr00/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/a;->a:Lr00/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lr00/a;->a:Lr00/b;

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    return-void
.end method
