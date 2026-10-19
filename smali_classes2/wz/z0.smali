.class public final synthetic Lwz/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/core/NavigatorData;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwz/z0;->a:Lwz/c1;

    iput-object p1, p0, Lwz/z0;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwz/z0;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object p0, p0, Lwz/z0;->a:Lwz/c1;

    iput-object v0, p0, Lwz/c1;->Q:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object p0, p0, Lwz/c1;->a0:Lf/b;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Lf/b;->b(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
