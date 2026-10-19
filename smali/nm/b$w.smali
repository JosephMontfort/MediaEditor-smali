.class public final Lnm/b$w;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final b:Lnm/b$w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$w;

    const/16 v1, 0x2713

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$w;->b:Lnm/b$w;

    return-void
.end method
