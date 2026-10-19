.class public final Lcom/miui/gallery/magic/matting/MattingActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/MattingActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/matting/MattingActivity$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/MattingActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity$a$a;->a:Lcom/miui/gallery/magic/matting/MattingActivity$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v0, "matting"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Ll2/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "639.11.0.1.15986"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity$a$a;->a:Lcom/miui/gallery/magic/matting/MattingActivity$a;

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity$a;->d:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-wide v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->A:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->s:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
