.class final Lfsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Llay;

.field private synthetic b:Lfse;


# direct methods
.method constructor <init>(Lfse;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lfsc;->b:Lfse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iget-object v0, p0, Lfsc;->b:Lfse;

    .line 1322
    iget-object v0, v0, Lfse;->d:Llay;

    .line 196
    iput-object v0, p0, Lfsc;->a:Llay;

    .line 195
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2200
    iget-object v0, p0, Lfsc;->a:Llay;

    .line 2201
    invoke-interface {v0}, Llay;->s()Liwn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2200
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwn;

    .line 194
    return-object v0
.end method
