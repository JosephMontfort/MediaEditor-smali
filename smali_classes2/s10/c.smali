.class public final Ls10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls10/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;


# instance fields
.field public volatile a:Lur0/f0;

.field public b:Lur0/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;-><init>()V

    sput-object v0, Ls10/c;->c:Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
