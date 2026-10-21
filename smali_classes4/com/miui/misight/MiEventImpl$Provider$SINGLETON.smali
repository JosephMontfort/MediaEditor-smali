.class public final Lcom/miui/misight/MiEventImpl$Provider$SINGLETON;
.super Ljava/lang/Object;
.source "MiEventImpl$Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/misight/MiEventImpl$Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SINGLETON"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/misight/MiEventImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/miui/misight/MiEventImpl;

    invoke-direct {v0}, Lcom/miui/misight/MiEventImpl;-><init>()V

    sput-object v0, Lcom/miui/misight/MiEventImpl$Provider$SINGLETON;->INSTANCE:Lcom/miui/misight/MiEventImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
