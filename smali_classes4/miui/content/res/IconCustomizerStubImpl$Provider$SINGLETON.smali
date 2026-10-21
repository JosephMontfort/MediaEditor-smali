.class public final Lmiui/content/res/IconCustomizerStubImpl$Provider$SINGLETON;
.super Ljava/lang/Object;
.source "IconCustomizerStubImpl$Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/content/res/IconCustomizerStubImpl$Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SINGLETON"
.end annotation


# static fields
.field public static final INSTANCE:Lmiui/content/res/IconCustomizerStubImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lmiui/content/res/IconCustomizerStubImpl;

    invoke-direct {v0}, Lmiui/content/res/IconCustomizerStubImpl;-><init>()V

    sput-object v0, Lmiui/content/res/IconCustomizerStubImpl$Provider$SINGLETON;->INSTANCE:Lmiui/content/res/IconCustomizerStubImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
