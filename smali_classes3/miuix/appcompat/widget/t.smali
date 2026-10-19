.class public final synthetic Lmiuix/appcompat/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/Spinner$g$a;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/widget/Spinner$g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/t;->a:Lmiuix/appcompat/widget/Spinner$g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/t;->a:Lmiuix/appcompat/widget/Spinner$g$a;

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    return-void
.end method
