.class final Loyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcd;


# instance fields
.field private synthetic b:Loym;


# direct methods
.method constructor <init>(Loym;)V
    .locals 0

    .prologue
    .line 2282
    iput-object p1, p0, Loyy;->b:Loym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgbh;
    .locals 1

    .prologue
    .line 2294
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lgbh;
    .locals 1

    .prologue
    .line 2288
    iget-object v0, p0, Loyy;->b:Loym;

    .line 3148
    iget-object v0, v0, Loym;->m:Lnkh;

    .line 2289
    invoke-virtual {v0}, Lnkh;->P()Ljava/util/Set;

    move-result-object v0

    .line 2288
    invoke-static {p1, p2, v0}, Lpeb;->a(Ljava/lang/String;ZLjava/util/Set;)Lgbh;

    move-result-object v0

    return-object v0
.end method
