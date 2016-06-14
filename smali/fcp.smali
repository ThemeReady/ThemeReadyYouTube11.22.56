.class public final Lfcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfcp;->a:Lwnl;

    .line 25
    iput-object p2, p0, Lfcp;->b:Lwoo;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lfcp;->a:Lwnl;

    new-instance v1, Lfbs;

    iget-object v2, p0, Lfcp;->b:Lwoo;

    invoke-direct {v1, v2}, Lfbs;-><init>(Lwoo;)V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbs;

    .line 9
    return-object v0
.end method
