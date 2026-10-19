.class public final Lpd/b;
.super Lnd/a;
.source "SourceFile"


# instance fields
.field public final d:Lpd/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/a;-><init>()V

    new-instance v0, Lpd/b$a;

    invoke-direct {v0, p0}, Lpd/b$a;-><init>(Lpd/b;)V

    iput-object v0, p0, Lpd/b;->d:Lpd/b$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RegexAnnotationHandler"

    return-object p0
.end method
