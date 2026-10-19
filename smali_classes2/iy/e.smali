.class public final synthetic Liy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liy/g;

.field public final synthetic b:Ley/b;


# direct methods
.method public synthetic constructor <init>(Liy/g;Ley/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/e;->a:Liy/g;

    iput-object p2, p0, Liy/e;->b:Ley/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Liy/e;->b:Ley/b;

    iget-object p0, p0, Liy/e;->a:Liy/g;

    iget-object p0, p0, Liy/g;->d:Lhw/v0;

    invoke-virtual {p0, p1}, Lhw/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
