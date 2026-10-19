.class public final Llx/a$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lq/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq/q;

    const-string v1, "com.miui.mediaeditor.photo.aiclaw.ActionResult"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lq/r;

    invoke-direct {v1, v0, v2}, Lq/r;-><init>(Lq/f;Ljava/lang/String;)V

    new-instance v0, Lq/x;

    const-string v2, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#checkToolVisibility"

    sget-object v3, Llo0/a0;->a:Llo0/a0;

    invoke-direct {v0, v2, v3, v1}, Lq/x;-><init>(Ljava/lang/String;Ljava/util/List;Lq/r;)V

    sput-object v0, Llx/a$j;->a:Lq/x;

    return-void
.end method
