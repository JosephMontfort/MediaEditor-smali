.class public final Lmiuix/hybrid/CookieSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sRef:Lmiuix/hybrid/CookieSyncManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lmiuix/hybrid/CookieSyncManager;
    .locals 1

    invoke-static {}, Lmiuix/hybrid/CookieSyncManager;->getCookieSyncManager()Lou0/a;

    move-result-object v0

    check-cast v0, Lpu0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Lmiuix/hybrid/CookieSyncManager;->getInstance()Lmiuix/hybrid/CookieSyncManager;

    move-result-object p0

    return-object p0
.end method

.method private static getCookieSyncManager()Lou0/a;
    .locals 2

    invoke-static {}, Lou0/d;->a()Lou0/e;

    move-result-object v0

    check-cast v0, Lpu0/o;

    iget-object v1, v0, Lpu0/o;->b:Lpu0/b;

    if-nez v1, :cond_0

    new-instance v1, Lpu0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpu0/o;->b:Lpu0/b;

    :cond_0
    iget-object v0, v0, Lpu0/o;->b:Lpu0/b;

    return-object v0
.end method

.method public static getInstance()Lmiuix/hybrid/CookieSyncManager;
    .locals 1

    invoke-static {}, Lmiuix/hybrid/CookieSyncManager;->getCookieSyncManager()Lou0/a;

    move-result-object v0

    check-cast v0, Lpu0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    sget-object v0, Lmiuix/hybrid/CookieSyncManager;->sRef:Lmiuix/hybrid/CookieSyncManager;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/hybrid/CookieSyncManager;

    invoke-direct {v0}, Lmiuix/hybrid/CookieSyncManager;-><init>()V

    sput-object v0, Lmiuix/hybrid/CookieSyncManager;->sRef:Lmiuix/hybrid/CookieSyncManager;

    :cond_0
    sget-object v0, Lmiuix/hybrid/CookieSyncManager;->sRef:Lmiuix/hybrid/CookieSyncManager;

    return-object v0
.end method

.method public static sync()V
    .locals 1

    invoke-static {}, Lmiuix/hybrid/CookieSyncManager;->getCookieSyncManager()Lou0/a;

    move-result-object v0

    check-cast v0, Lpu0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method
