.class public Lmiuix/hybrid/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mJsCallback:Ljava/lang/String;

.field private mManager:Lnu0/f;

.field private mPageContext:Lmiuix/hybrid/PageContext;


# direct methods
.method public constructor <init>(Lnu0/f;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/hybrid/Callback;->mManager:Lnu0/f;

    iput-object p2, p0, Lmiuix/hybrid/Callback;->mPageContext:Lmiuix/hybrid/PageContext;

    iput-object p3, p0, Lmiuix/hybrid/Callback;->mJsCallback:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Lmiuix/hybrid/Response;)V
    .locals 2

    iget-object v0, p0, Lmiuix/hybrid/Callback;->mManager:Lnu0/f;

    iget-object v1, p0, Lmiuix/hybrid/Callback;->mPageContext:Lmiuix/hybrid/PageContext;

    iget-object p0, p0, Lmiuix/hybrid/Callback;->mJsCallback:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lnu0/f;->b(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    return-void
.end method
