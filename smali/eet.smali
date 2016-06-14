.class public final Leet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Leet;->a:Lwoo;

    .line 19
    iput-object p2, p0, Leet;->b:Lwoo;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v2, Leen;

    iget-object v0, p0, Leet;->a:Lwoo;

    .line 1025
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvc;

    iget-object v1, p0, Leet;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzt;

    invoke-direct {v2, v0, v1}, Leen;-><init>(Ldvc;Ldzt;)V

    .line 7
    return-object v2
.end method
