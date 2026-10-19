.class public final Lcx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcx/b;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/b;

    invoke-direct {v0}, Lio/n;-><init>()V

    sput-object v0, Lcx/c;->a:Lcx/b;

    return-void
.end method
