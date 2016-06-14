.class public final Lonh;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lonh;->a:Lwoo;

    .line 20
    iput-object p2, p0, Lonh;->b:Lwoo;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Lonf;

    iget-object v0, p0, Lonh;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iget-object v1, p0, Lonh;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loni;

    invoke-direct {v2, v0, v1}, Lonf;-><init>(Lldy;Loni;)V

    .line 8
    return-object v2
.end method
