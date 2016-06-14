.class public final Lrha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjr;


# instance fields
.field private final a:Lrgs;


# direct methods
.method public constructor <init>(Lrgs;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgs;

    iput-object v0, p0, Lrha;->a:Lrgs;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lrha;->a:Lrgs;

    invoke-interface {v0}, Lrgs;->ao_()V

    .line 26
    return-void
.end method
