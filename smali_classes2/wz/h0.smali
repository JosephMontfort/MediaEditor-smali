.class public final synthetic Lwz/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/core/NavigatorData;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwz/h0;->a:Lwz/c1;

    iput-object p1, p0, Lwz/h0;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwz/h0;->a:Lwz/c1;

    iget-object p0, p0, Lwz/h0;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-virtual {v0, p0}, Lwz/c1;->Z0(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    return-void
.end method
