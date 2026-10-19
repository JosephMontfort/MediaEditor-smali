.class public final Lrz/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz/a;->s(Lnz/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrz/a;


# direct methods
.method public constructor <init>(Lrz/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/a$b;->a:Lrz/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrz/a$b;->a:Lrz/a;

    iget-object p0, p0, Lrz/a;->B:Liz/d;

    iget-object p0, p0, Liz/d;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
