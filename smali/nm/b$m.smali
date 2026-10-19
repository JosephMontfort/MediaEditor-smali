.class public final Lnm/b$m;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final b:Lnm/b$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$m;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$m;->b:Lnm/b$m;

    return-void
.end method
