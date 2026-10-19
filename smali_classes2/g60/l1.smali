.class public final Lg60/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/e;


# instance fields
.field public final synthetic a:Lg60/m1$a;


# direct methods
.method public constructor <init>(Lg60/m1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/l1;->a:Lg60/m1$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lg60/l1;->a:Lg60/m1$a;

    iget-object p0, p0, Lg60/m1$a;->y:Lcom/miui/mediaeditor/widget/StrokeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
