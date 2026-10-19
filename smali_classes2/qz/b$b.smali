.class public final Lqz/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz/b;->s(Lnz/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqz/b;


# direct methods
.method public constructor <init>(Lqz/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/b$b;->a:Lqz/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lqz/b$b;->a:Lqz/b;

    iget-object p0, p0, Lqz/b;->B:Liz/g;

    iget-object p0, p0, Liz/g;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
