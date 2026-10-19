.class public final Ll6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/c$a;
    }
.end annotation


# instance fields
.field public final a:Ll6/c$a;


# direct methods
.method public constructor <init>(Ll6/c$a;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/c;->a:Ll6/c$a;

    return-void
.end method
