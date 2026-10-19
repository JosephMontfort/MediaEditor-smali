.class public final Lv90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

.field public final b:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/StateTextView;Lcom/miui/mediaeditor/baseui/widgets/StateTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv90/b;->a:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    iput-object p2, p0, Lv90/b;->b:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lv90/b;->a:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    return-object p0
.end method
