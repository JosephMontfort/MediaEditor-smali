.class public final synthetic Lzu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzu/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzu/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu/a;->a:Lzu/b;

    iput p2, p0, Lzu/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzu/a;->a:Lzu/b;

    iget-object v0, p1, Lzu/b;->l:Lyu/c;

    iget-object p1, p1, Lzu/b;->k:Ljava/util/List;

    iget p0, p0, Lzu/a;->b:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lyu/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
