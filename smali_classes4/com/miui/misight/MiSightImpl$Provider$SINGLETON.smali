.class public final Lcom/miui/misight/MiSightImpl$Provider$SINGLETON;
.super Ljava/lang/Object;
.source "MiSightImpl$Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/misight/MiSightImpl$Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SINGLETON"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/misight/MiSightImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/miui/misight/MiSightImpl;

    invoke-direct {v0}, Lcom/miui/misight/MiSightImpl;-><init>()V

    sput-object v0, Lcom/miui/misight/MiSightImpl$Provider$SINGLETON;->INSTANCE:Lcom/miui/misight/MiSightImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
