.class public final synthetic Llt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/description/DescriptionActivity;

.field public final synthetic b:Lmiuix/appcompat/app/ActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/description/DescriptionActivity;Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/l;->a:Lcom/miui/mediaeditor/description/DescriptionActivity;

    iput-object p2, p0, Llt/l;->b:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llt/l;->a:Lcom/miui/mediaeditor/description/DescriptionActivity;

    iget v1, v0, Lcom/miui/mediaeditor/description/DescriptionActivity;->f:I

    const/4 v2, 0x0

    iget-object p0, p0, Llt/l;->b:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p0, v1, v2}, Lcom/miui/mediaeditor/description/DescriptionActivity;->f0(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void
.end method
