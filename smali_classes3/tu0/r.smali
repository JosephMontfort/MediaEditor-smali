.class public final synthetic Ltu0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ltu0/u;


# direct methods
.method public synthetic constructor <init>(Ltu0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0/r;->a:Ltu0/u;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Ltu0/r;->a:Ltu0/u;

    invoke-virtual {p0}, Ltu0/u;->P()V

    return-void
.end method
