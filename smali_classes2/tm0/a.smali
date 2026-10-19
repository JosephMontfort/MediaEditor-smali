.class public final Ltm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ltm0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm0/b<",
            "Ltm0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf30/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltm0/b;

    invoke-direct {v0, p0}, Ltm0/b;-><init>(Ltm0/a;)V

    iput-object v0, p0, Ltm0/a;->a:Ltm0/b;

    return-void
.end method
