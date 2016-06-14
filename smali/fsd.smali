.class final Lfsd;
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
    .line 214
    iput-object p1, p0, Lfsd;->b:Lfse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iget-object v0, p0, Lfsd;->b:Lfse;

    .line 1322
    iget-object v0, v0, Lfse;->d:Llay;

    .line 216
    iput-object v0, p0, Lfsd;->a:Llay;

    .line 215
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2220
    iget-object v0, p0, Lfsd;->a:Llay;

    .line 2221
    invoke-interface {v0}, Llay;->u()Lipk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2220
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipk;

    .line 214
    return-object v0
.end method
