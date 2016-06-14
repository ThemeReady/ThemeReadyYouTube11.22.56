.class public final Lpwi;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpwi;->a:Lwoo;

    .line 21
    iput-object p2, p0, Lpwi;->b:Lwoo;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Lpwh;

    iget-object v0, p0, Lpwi;->a:Lwoo;

    .line 1027
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loef;

    iget-object v2, p0, Lpwi;->b:Lwoo;

    invoke-direct {v1, v0, v2}, Lpwh;-><init>(Loef;Lwoo;)V

    .line 9
    return-object v1
.end method
