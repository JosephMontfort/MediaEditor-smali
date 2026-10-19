.class public final synthetic Lzl/l;
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

    iput-object p1, p0, Lzl/l;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iput p2, p0, Lzl/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzl/l;->b:I

    iget-object p0, p0, Lzl/l;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iget-object v1, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->j:Lzl/d0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-static {p0}, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->l0(Lcom/miui/mediaeditor/aicr/AIManagerActivity;)V

    return-void
.end method
