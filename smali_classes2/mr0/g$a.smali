.class public final Lmr0/g$a;
.super Lmr0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lmr0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmr0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr0/g;-><init>(Z)V

    sput-object v0, Lmr0/g$a;->b:Lmr0/g$a;

    return-void
.end method
