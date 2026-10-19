.class public final synthetic Lu00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu00/j;

.field public final synthetic b:Lv00/k;


# direct methods
.method public synthetic constructor <init>(Lu00/j;Lv00/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00/h;->a:Lu00/j;

    iput-object p2, p0, Lu00/h;->b:Lv00/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lu00/h;->b:Lv00/k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lu00/h;->a:Lu00/j;

    invoke-virtual {p0, p1}, Lu00/j;->O0(I)V

    return-void
.end method
