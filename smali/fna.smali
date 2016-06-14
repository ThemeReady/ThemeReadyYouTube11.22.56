.class public final Lfna;
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
    iput-object p1, p0, Lfna;->a:Lwoo;

    .line 21
    iput-object p2, p0, Lfna;->b:Lwoo;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lfmz;

    iget-object v1, p0, Lfna;->a:Lwoo;

    iget-object v2, p0, Lfna;->b:Lwoo;

    invoke-direct {v0, v1, v2}, Lfmz;-><init>(Lwoo;Lwoo;)V

    .line 9
    return-object v0
.end method
