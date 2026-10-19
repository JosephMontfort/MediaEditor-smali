.class public final synthetic Lzl/n;
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

    iput-object p1, p0, Lzl/n;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iput p2, p0, Lzl/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzl/n;->b:I

    iget-object p0, p0, Lzl/n;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->j:Lzl/d0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void
.end method
