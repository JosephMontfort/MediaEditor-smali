.class public final Lqw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqw/j;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqw/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqw/j;->a:Lqw/j;

    const-string v0, "content://com.miui.voiceassist.xiaoai.manager.provider/cta/status"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqw/j;->b:Landroid/net/Uri;

    return-void
.end method
