.class public final Lnod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwoo;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Llny;->a(Ljava/lang/Object;)Lwoo;

    move-result-object v0

    invoke-direct {p0, v0}, Lnod;-><init>(Lwoo;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lwoo;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lnod;->a:Lwoo;

    .line 25
    return-void
.end method
