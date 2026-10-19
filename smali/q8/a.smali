.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$a;,
        Lq8/a$f;,
        Lq8/a$e;,
        Lq8/a$b;,
        Lq8/a$c;,
        Lq8/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv8/c;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv8/c;Lq8/a$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, Lq8/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lq8/a;->a:Lv8/c;

    return-void
.end method
