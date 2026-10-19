.class public final synthetic Lzl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/m;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iput p2, p0, Lzl/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzl/m;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iget p0, p0, Lzl/m;->b:I

    iget-object v1, v0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->j:Lzl/d0;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f140907

    invoke-static {p0, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->l0(Lcom/miui/mediaeditor/aicr/AIManagerActivity;)V

    return-void
.end method
